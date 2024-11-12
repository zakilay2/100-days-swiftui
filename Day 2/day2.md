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

## How to join strings together
Swift provides two main ways to combine strings: the + operator and string interpolation.

1. **Using +:** You can join two strings with +, as in:
let greeting = "Hello, " + "world!"
However, this approach can be inefficient if you combine multiple strings, as Swift creates temporary strings for each step.

2. **String Interpolation:** This method is more efficient and versatile, allowing you to insert variables of any type directly into a string with \(), like this:

```swift
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
```

String interpolation not only simplifies code but also handles non-string types (integers, decimals) without extra conversion. It even allows calculations within the interpolation, such as:

```swift
print("5 x 5 is \(5 * 5)")
```

String interpolation is preferred over + for combining strings due to its efficiency and readability.

## Summary of Day 1 & Day 2

- Swift lets us create constants using let, and variables using var.
- If you don’t intend to change a value, make sure you use let so that Swift can help you avoid mistakes.
- Swift’s strings contain text, from short strings up to whole novels. They work great with emoji and any world language, and have helpful functionality such as count and uppercased().
- You create strings by using double quotes at the start and end, but if you want your string to go over several lines you need to use three double quotes at the start and end.
- Swift calls its whole numbers integers, and they can be positive or negative. They also have helpful functionality, such as isMultiple(of:).
- In Swift decimal numbers are called Double, short for double-length floating-point number. That means they can hold very large numbers if needed, but they also aren’t 100% accurate – you shouldn’t use them when 100% precision is required, such as when dealing with money.
- There are lots of built-in arithmetic operators, such as +, -, *, and /, along with the special compound assignment operators such as += that modify variables directly.
- You can represent a simple true or false state using a Boolean, which can be flipped using the ! operator or by calling toggle().
- String interpolation lets us place constants and variables into our strings in a streamlined, efficient way.
