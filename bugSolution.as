function myFunction():void {
  //some code
  if (myArray[index] != null) {
    trace(myArray[index]);
  } else {
    trace("Array index out of bounds or element not assigned.");
    // Handle the case where the element is not assigned
  }
  //some code
}

// ... later in the code ...

myArray = new Array();
myArray[100000] = "someValue";
index = 100000;
myFunction();