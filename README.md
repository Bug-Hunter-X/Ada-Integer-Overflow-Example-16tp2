# Ada Integer Overflow Example

This repository demonstrates a simple Ada program that adds two integers.  However, it highlights a potential issue: integer overflow. If the sum of the two input integers exceeds the maximum value that can be stored in an Integer variable, an overflow occurs, leading to unexpected results.  The `bugSolution.ada` file shows how to mitigate this issue using Ada's exception handling mechanism.

## How to run

1.  Install an Ada compiler (e.g., GNAT).
2.  Compile the code using your Ada compiler (e.g., `gnatmake bug.ada`).
3.  Run the executable (e.g., `./bug`).

Observe the output, especially if you modify the input values to be very large numbers.  The solution shows better practices and defensive programming for this issue.