function myFunction():void {
  // Check if myObject is null before accessing its property
  if (myObject != null) {
    trace(myObject.myProperty);
  } else {
    trace("myObject is null");
  }
}