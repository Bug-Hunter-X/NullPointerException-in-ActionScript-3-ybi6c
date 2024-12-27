The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null:

```actionscript
var myObject:Object = getObjectFromSomewhere();
var value:String = myObject.someProperty;
```

If `getObjectFromSomewhere()` returns null, accessing `myObject.someProperty` will throw a `NullPointerException`.