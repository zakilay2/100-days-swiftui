# Day 1:  Variables, Constants, Strings, and Numbers

## How to Create Variables and Constants


In Swift, data storage can be handled with either variables or constants, depending on whether the data needs to change over time. Variables are created using the var keyword and allow value modification, as in ```var name = "Ted"``` which can later be changed to another name. Constants are created with the let keyword and cannot be altered after being set, e.g., ```let character = "Daphne"```. Trying to modify a constant results in an error.

Swift code typically follows the camelCase naming convention, which is standard in the language. Although semicolons aren’t required, they can be used when needed. In Swift, developers often prefer constants over variables to prevent accidental changes and improve optimization. For testing, values of variables can be printed to the console, which is helpful for debugging but not usually displayed to users in final applications.

### Why does Swift have variables?

In Swift, variables are essential for storing and transforming temporary information in programs. They allow you to hold user inputs, downloaded data, or results from calculations. Variables are created with var and can be changed freely without reusing var, as seen in:

```swift
var favoriteShow = "Orange is the New Black"
favoriteShow = "The Good Place"
favoriteShow = "Doctor Who"
```

Using var repeatedly to declare the same variable will cause errors, as Swift expects clear intent—either modifying an existing variable or creating a new one with a unique name. While variables are central to Swift programs, there are cases where they’re best avoided, which will be explained further in advanced concepts.

### Why does Swift have constants as well as variables?

In Swift, constants provide a secure way to store data that shouldn't change, unlike variables, which allow for modification. Constants are created with let instead of var, and once a constant’s value is set, it cannot be altered. Swift encourages using constants whenever a value remains unchanged, as this approach reduces the risk of accidental modifications and ensures important data remains stable. By using constants, you create a "contract" with Swift to keep the value fixed, giving you added control and peace of mind in your code.

## How to Create Strings

In Swift, text assigned to a constant or variable is called a string, defined by enclosing the text in double quotes. Strings can include alphabetic text, punctuation, emoji, and even quotes (using a backslash before internal quotes). Multi-line strings use triple quotes (""") for formatting.

Swift provides several tools for working with strings:

- ```.count```: Returns the number of characters in a string.
- ```.uppercased()```: Converts all letters to uppercase.
- ```.hasPrefix()``` and .hasSuffix(): Checks if a string starts or ends with specified characters.

These functions demonstrate the basics of Swift’s string manipulation, which is extensive and flexible.

## 

In Swift, standard strings are enclosed in double quotes and cannot contain line breaks, suitable for short text. For longer, more readable text blocks, Swift offers multi-line strings using triple quotes ("""). These strings preserve line breaks within the text, allowing it to span multiple lines in the code, as in:

```swift
var burns = """
The best laid schemes
O’ mice and men
Gang aft agley
"""
```
This format is helpful for large text blocks, though long single-line strings are sometimes preferable for searchability in shared code.

## How to Store Whole Numbers

In Swift, whole numbers are called integers (Int). You can declare integers similarly to strings, using let for constants or var for variables, such as:

```swift
let score = 10
```

Swift allows extremely large or small integers, including negative values. For readability, underscores can be added to separate digits (e.g., let reallyBig = 100_000_000). Basic arithmetic operations can be applied to integers, like addition (+), subtraction (-), multiplication (*), and division (/).

Swift also offers compound assignment operators that adjust and reassign a value more concisely, e.g., ```counter += 5``` for adding 5 to counter.

Integers come with useful features like isMultiple(of:), which checks if an integer is a multiple of another, as in:

```swift
print(120.isMultiple(of: 3))
```

## How to Store decimal Numbers

In Swift, decimal numbers are stored as *floating-point numbers* (or `Double` by default). This storage method allows handling both very large and very small numbers by moving the decimal point, but it introduces small inaccuracies due to binary representation. For example, `0.1 + 0.2` might yield `0.30000000000000004`.

#### Key Points:

1. **Type Safety**: Swift treats integers (`Int`) and floating-point numbers (`Double`) as different types, preventing them from being mixed accidentally. To combine them, explicit type conversion is required (e.g., `Double(a) + b`).

2. **Data Type Inference**: Swift infers whether a number is an `Int` or `Double` based on whether it includes a decimal point.

3. **Consistency**: Once a variable’s type is set, it must retain that type (e.g., a variable declared as a string can’t later store an integer).

4. **Operators**: Floating-point numbers support arithmetic and compound assignment operators just like integers.

For legacy compatibility, Swift also supports `CGFloat`, which can be used interchangeably with `Double`.



