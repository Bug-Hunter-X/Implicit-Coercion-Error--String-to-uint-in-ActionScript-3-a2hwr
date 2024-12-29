function handleComplete(event:Event):void {
  // Assuming 'myTextField' is a TextField object
  var myTextField:TextField = event.target as TextField;
  // Error: Implicit coercion of a value of type String to an incompatible type uint.
  var num:uint = myTextField.text; 
}