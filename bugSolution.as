function someFunction():void{

        //some code

        trace("before calling another function");
        try{
            anotherFunction();
        } catch (error:Error){
            trace("Error caught: "+error);
        }
        trace("after calling another function");

        //some code

}

function anotherFunction():void{

        //some code

        trace("inside another function");

        //some code that throws an error
        throw new Error("Something went wrong!");

} 