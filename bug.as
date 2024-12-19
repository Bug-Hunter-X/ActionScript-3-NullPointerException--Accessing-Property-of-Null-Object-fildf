The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null:

```actionscript
public function someMethod():void {
  var myObject:Object = getObject(); // getObject() might return null
  trace(myObject.someProperty); // Error if myObject is null
}
```

This will result in a runtime error (specifically, a `NullPointerException`) if `getObject()` returns `null`.  The `someProperty` access will fail because you can't access a property of a `null` object.