# Day 1:  Variables, Constants, Strings, and Numbers

## How to Create Variables and Constants


In Swift, data storage can be handled with either variables or constants, depending on whether the data needs to change over time. Variables are created using the var keyword and allow value modification, as in ```var name = "Ted"``` which can later be changed to another name. Constants are created with the let keyword and cannot be altered after being set, e.g., ```let character = "Daphne"```. Trying to modify a constant results in an error.

Swift code typically follows the camelCase naming convention, which is standard in the language. Although semicolons aren’t required, they can be used when needed. In Swift, developers often prefer constants over variables to prevent accidental changes and improve optimization. For testing, values of variables can be printed to the console, which is helpful for debugging but not usually displayed to users in final applications.

### Code

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



