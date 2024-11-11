# Day 1:  Variables, Constants, Strings, and Numbers

## How to Create Variables and Constants


In Swift, data storage can be handled with either variables or constants, depending on whether the data needs to change over time. Variables are created using the var keyword and allow value modification, as in ```var name = "Ted"``` which can later be changed to another name. Constants are created with the let keyword and cannot be altered after being set, e.g., ```let character = "Daphne"```. Trying to modify a constant results in an error.

Swift code typically follows the camelCase naming convention, which is standard in the language. Although semicolons aren’t required, they can be used when needed. In Swift, developers often prefer constants over variables to prevent accidental changes and improve optimization. For testing, values of variables can be printed to the console, which is helpful for debugging but not usually displayed to users in final applications.

### Sample Code

```swift
import UIKit

var greeting = "Hello, playground"

var name = "Ted"
name = "Rebecca"
name = "Keeley"

let character = "Daphne"
let character = "Daphne"
character = "Eloise"
character = "Francesca"

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)
```

## Why does Swift have variables?

In Swift, variables are essential for storing and transforming temporary information in programs. They allow you to hold user inputs, downloaded data, or results from calculations. Variables are created with var and can be changed freely without reusing var, as seen in:

```swift
var favoriteShow = "Orange is the New Black"
favoriteShow = "The Good Place"
favoriteShow = "Doctor Who"
```

Using var repeatedly to declare the same variable will cause errors, as Swift expects clear intent—either modifying an existing variable or creating a new one with a unique name. While variables are central to Swift programs, there are cases where they’re best avoided, which will be explained further in advanced concepts.

## Why does Swift have constants as well as variables?

In Swift, constants provide a secure way to store data that shouldn't change, unlike variables, which allow for modification. Constants are created with let instead of var, and once a constant’s value is set, it cannot be altered. Swift encourages using constants whenever a value remains unchanged, as this approach reduces the risk of accidental modifications and ensures important data remains stable. By using constants, you create a "contract" with Swift to keep the value fixed, giving you added control and peace of mind in your code.

