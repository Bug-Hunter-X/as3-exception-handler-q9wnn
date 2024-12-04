function someFunction():void{

        //some code

        trace("before calling another function");
        anotherFunction();
        trace("after calling another function");

        //some code

}

function anotherFunction():void{

        //some code

        trace("inside another function");

        //some code that throws an error

}

In the above code, the trace statement "after calling another function" will never be executed if an error is thrown in anotherFunction(). This is because the execution flow will stop at the point of the error, and the remaining code in someFunction() will not be executed.  This is a common issue, but often overlooked, especially when dealing with complex function calls and error handling.  The problem lies in the lack of try-catch block to manage the error and prevent termination of the function.