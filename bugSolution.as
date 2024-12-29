function handleComplete(event:Event):void {
  var myTextField:TextField = event.target as TextField;
  var myText:String = myTextField.text;
  var num:uint = 0; 
  
  //Explicit conversion with error handling
  if (isNaN(parseInt(myText))) {
    trace("Invalid input: Cannot convert to uint.");
  } else {
    num = uint(myText);
    trace("Converted to uint: " + num);
  }
}