# Ada Unhandled Exception Example

This repository demonstrates a common error in Ada programming: neglecting to handle exceptions properly, particularly in array operations.  The `bug.ada` file shows a simple array manipulation program that lacks robust exception handling. The `bugSolution.ada` file offers a corrected version.

## Running the Code

To run the code, you'll need an Ada compiler (like GNAT). Compile and run the Ada files. Observe the different behaviours of the original buggy code and the corrected solution.

## Learning Points

* Always consider potential exceptions in your Ada code.
* Use exception handlers (using `when others`) to gracefully handle unexpected situations.
* Provide informative error messages to aid in debugging.
* Consider specific exception handling instead of a generic `when others` clause for more precise error management.
