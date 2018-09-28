//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let label = "the width is "
let width = 94
let widthLabel = label + String(width)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

let qoutation = """
I said "I have \(apples) apples"
and then I said "I have \(apples + oranges)
pieces of fruit"

"""

let qoutation2 = """
I said "I have \(apples) apples"
and then I said "I have \(apples + oranges)
pieces of fruit"
"""

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"

var shoppingList2 = ["tuna", "protien", "dumbells"]
shoppingList2[2] = "barbells"

var listOfGrades = [1,2,3,4,45,5,6,7,8,907564321]
var listOfObjects = [1,2,1,21,21,2, "2q"] as [Any]

//let is a constant and var is a variable

let constantStringArry = [String]()
//let constantIntArray2 = [Integer]()
let constantDoubleArray = [Double]()

var variableStringArray = [String]()
variableStringArray = shoppingList

var teamScore = 0
for score in listOfGrades{
    if score % 2 == 0{
        teamScore += 3
    }
    else {
        teamScore += 56
    }
}

print(teamScore)
print(teamScore*teamScore%5)

