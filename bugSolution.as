function someFunction():void{
    var someVariable:Object = new Object();
    if (someVariable != null && someVariable.hasOwnProperty('someMethod')) {
        someVariable.someMethod();
    } else {
        trace('someVariable is null or doesn't have the method someMethod');
    }
}