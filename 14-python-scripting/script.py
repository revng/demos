#!/usr/bin/env python3.11

import os
import sys

from revng.model import MetaAddress
from revng.model.metaaddress import MetaAddressType
from revng.project import CLIProject

from IPython import embed

def print_functions(ast):
    from pycparser import c_ast
    class FuncDefVisitor(c_ast.NodeVisitor):
        def visit_FuncDef(self, node):
            print(node.decl.name)

    visitor = FuncDefVisitor()
    visitor.visit(ast)

def main():
    project = CLIProject()
    project.import_and_analyze("linked-list")

    #
    # Binary-wise actions
    #
    print(project.model.serialize())

    project.model.get_artifact("decompile-to-single-file").print()

    #
    # Function-wise actions
    #
    address = MetaAddress(0x400930, Type=MetaAddressType.Code_x86_64)
    function = project.model.Functions[address]

    # Disassemble
    function.get_artifact("disassemble").print()

    # Decompile
    function.get_artifact("decompile").print()

    # LLVM IR
    module = function.get_artifact("cleanup-ir").module()
    for f in module.iter_functions():
        if f.is_declaration():
            continue
        print(f"Function {f.name.decode('utf8')}:")
        for bb in f.iter_basic_blocks():
            print(f" Basic block {bb.name.decode('utf8')}")
            for instruction in bb.iter_instructions():
                instruction.dump()
                print()

    # Make changes
    function.Name = "process_array"
    prototype = function.Prototype.Definition.get()
    argument = prototype.Arguments[0]
    argument.Name = "list_head"
    argument.Comment = "The head of the linked list"
    project.model.commit()

    function.get_artifact("decompile").print()

    # Delete all other functions
    project.model.Functions = [function]
    project.model.commit()
    project.model.get_artifact("decompile-to-single-file").print()

    # Parse C
    recompilable_archive = project.model.get_artifact("emit-recompilable-archive")
    print_functions(recompilable_archive.parse())

    # Use LLM
    if "OPENAI_API_KEY" in os.environ:
        project.model.analyze("llm-rename")
        function.get_artifact("decompile").print()


if __name__ == "__main__":
    sys.exit(main())
