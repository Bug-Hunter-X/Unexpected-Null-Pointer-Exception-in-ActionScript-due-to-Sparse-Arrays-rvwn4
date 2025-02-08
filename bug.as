function myFunction():void {
  //some code
  trace(myArray[index]);
  //some code
}

// ... later in the code ...

myArray = new Array();
myArray[100000] = "someValue";
index = 100000;
myFunction();