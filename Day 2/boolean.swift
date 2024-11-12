import Cocoa

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

let goodDogs = true
let gameOver = false
print(gameOver)

gameOver.toggle() // alternative way to ! - turns true or false to opposite
print(gameOver)

let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !isAuthenticated // turns true or false to opposite
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)
