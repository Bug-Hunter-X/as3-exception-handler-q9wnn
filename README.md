# ActionScript Unhandled Exception

This repository demonstrates a common ActionScript error:  unhandled exceptions halting execution and preventing subsequent code from running within a function.

## The Problem

In ActionScript (and many other languages), if a function throws an exception and it's not caught, execution stops immediately.  Any code after the exception's origin point in the function will not run. This can be subtle and difficult to debug if you aren't expecting it.

The `bug.as` file shows this error in action. The `anotherFunction()` throws an exception and execution flow does not continue in `someFunction()` after it. 

## The Solution

The solution (`bugSolution.as`) involves using a try-catch block to gracefully handle the exception.  This allows the function to continue execution after the error occurs, preventing unexpected behavior and making debugging easier.

## How to Run

1.  Use an ActionScript compiler (like the one included with Adobe Flash Professional or an online compiler) to compile the `.as` files.
2.  Test the compiled SWF to observe the difference between the original bug and the fix.

This example highlights the importance of robust error handling in ActionScript to improve application stability and simplify debugging.