# ActionScript 3 NullPointerException Bug

This repository demonstrates a common error in ActionScript 3: a `NullPointerException` caused by attempting to access a property of a null object.  The `bug.as` file contains the erroneous code, while `bugSolution.as` provides the corrected version.

## Bug Description
The bug arises from accessing the `someProperty` of `myObject` without first checking if `myObject` is null. If the function `getObjectFromSomewhere()` returns null, a `NullPointerException` will be thrown.

## Solution
The solution involves adding a null check before accessing the property. This ensures that the code only attempts to access the property if the object is not null.