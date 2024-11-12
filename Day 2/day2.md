# Day 2

## How to store truth with Booleans

Booleans, named after mathematician George Boole, are a data type in programming that store either ```true``` or ```false```. Although we’ve seen strings, integers, and decimals, Booleans have also been used in examples, like ```hasSuffix(".jpg")``` and ```isMultiple(of: 3)```, which return ```true or false``` values based on their checks.

Booleans are created by assigning ```true``` or ```false``` values directly or from expressions that evaluate to either value. Unlike other types, Booleans lack arithmetic operators but have a ! operator that flips their value (e.g., ```false``` to ```true```). Another useful feature is the ```toggle()``` method, which switches a Boolean's value. For example:

```swift
var gameOver = false
print(gameOver)  // false

gameOver.toggle()
print(gameOver)  // true
```

This method simplifies code when working with Boolean conditions.
