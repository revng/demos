This example creates a raw binary containing some x86-64 executable code (not an ELF) and loads it into rev.ng.
In order to do this, a model is composed step-by-step. First with only the minimal information required to emit the `disassemble` artifact, then with a function prototype to be able to emit the `decompile` artifact.

Finally, the example shows how to exploit rev.ng's analyses to emit decompiled code in a single shot starting from an ELF executable.
