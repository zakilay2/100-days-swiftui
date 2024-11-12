import Cocoa

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart // joining strings together with +

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

let luggageCode = "1" + "2" + "3" + "4" + "5" // swift adds strings one by one with +

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old." // adding backlash instead of + to join string.
print(message)

let number = 11
let missionMessage = "Apollo " + number + " landed on the moon." // + string interpolation

let missionMessage = "Apollo " + String(number) + " landed on the moon." // turned number into string with String()

let missionMessage = "Apollo \(number) landed on the moon."

print("5 x 5 is \(5 * 5)") // Pro tip: you can do calculation with string interpolation.
