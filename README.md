# ActionScript 3 Implicit Coercion Bug

This repository demonstrates a common ActionScript 3 error involving implicit type coercion from String to uint. The error occurs when trying to directly assign a TextField's string content to an unsigned integer variable. The solution involves explicit type conversion using the `uint()` function. 

## Bug Description:

The code attempts to assign the text content of a TextField to a `uint` variable without explicitly converting the string to a number.  This leads to a compiler error.

## Solution:

The solution uses the `uint()` function to explicitly convert the string to an unsigned integer before assigning it to the `uint` variable.  Error handling is added to gracefully handle cases where the text is not a valid number.

## How to Reproduce

1.  Clone this repository.
2.  Open `bug.as` in an ActionScript 3 IDE.
3.  Attempt to compile the code; you will encounter the coercion error.
4.  Open `bugSolution.as` to see the corrected code.