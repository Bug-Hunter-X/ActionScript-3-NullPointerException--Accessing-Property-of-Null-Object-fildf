The solution is to add a null check before accessing `someProperty`:

```actionscript
public function someMethod():void {
  var myObject:Object = getObject();
  if (myObject != null) {
    trace(myObject.someProperty);
  } else {
    trace("myObject is null!"); // Handle the null case appropriately
  }
}
```

This revised code first checks if `myObject` is `null`. If it's not null, then it safely accesses `someProperty`. If `myObject` is `null`, a more graceful alternative (e.g., tracing a message or using a default value) is executed.  Always handle potential null values to prevent runtime errors.