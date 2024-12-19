# ActionScript 3 NullPointerException Bug

This repository demonstrates a common ActionScript 3 error: attempting to access a property of a null object.  The `bug.as` file contains the buggy code, while `bugSolution.as` provides the corrected version.

## Problem

The issue arises from accessing object properties without first checking if the object reference is null. This leads to a `NullPointerException` at runtime.

## Solution

The solution involves adding a simple null check before accessing any properties. This ensures that the code doesn't attempt to dereference a null object, preventing the exception.

## How to Reproduce

1. Clone this repository.
2. Open `bug.as` in an ActionScript 3 editor (like FlashDevelop).
3. Attempt to run the code.  You will encounter a `NullPointerException`.
4. Now, open `bugSolution.as`. This version contains the fix.
5. Run this corrected code; it will execute without error.
