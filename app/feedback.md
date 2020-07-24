## Feedback

_self on line 13 is actually referring to the Recipe Class and that is how we're able to add the `.all` method to that class. It's because we're defining it onto the class by using `self` on that line_

_the Restaurant#previews method should be iterating through the returned array from the Restaurant#recipes method since it is already a list of the Restaurant's recipes. This makes the method a bit simpler because you don't have to do the additional `a.restaurant == self` conditional inside of this method if you're already using a filtered down list of recipes_

## Next Steps

- make this a many to many. Make all necessary changes