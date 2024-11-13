This example compiles a simple program with a loop and runs on it an LLVM analysis dumping information about the loop.

The goal of this example is to show that LLVM is able to 1) identify the loop, 2) predict the number of iterations and 3) provide constraints on the values that the induction variable assumes in different parts of the code (the two branches of the `if` statement).
