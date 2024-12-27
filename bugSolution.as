The corrected ActionScript 3 code includes a null check to prevent the `NullPointerException`:

```actionscript
var myObject:Object = getObjectFromSomewhere();
if (myObject != null) {
  var value:String = myObject.someProperty;
} else {
  // Handle the case where myObject is null
  var value:String = ""; // Or some default value
  trace("myObject is null");
}
```

This version checks if `myObject` is null before accessing `someProperty`. If `myObject` is null, the code executes the `else` block, preventing the exception.  You should handle the null case appropriately, perhaps by assigning a default value or taking alternative action.