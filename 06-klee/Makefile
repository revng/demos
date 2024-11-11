use-after-free.bin: use-after-free.c
	gcc -O2 -fno-stack-protector -fno-optimize-sibling-calls use-after-free.c -o use-after-free.bin

use-after-free.ll: use-after-free.bin
	revng artifact cleanup-ir --analyze --debug-names --progress use-after-free.bin -o use-after-free.ll

cfg.dot: use-after-free.ll
	opt-16 -passes=dot-cfg use-after-free.ll

use-after-free.bc: use-after-free.ll
	clang-16 -O2 -fno-stack-protector support.c -Xclang -emit-llvm -S -o support.ll
	llvm-link-16 use-after-free.ll support.ll -o use-after-free.bc

run-klee: use-after-free.bc
	klee --posix-runtime --libc=klee use-after-free.bc --sym-args 1 1 2

clean:
	-rm -rf klee* *.ll *.bc *.bin .*.dot

.PHONY: clean run-klee
