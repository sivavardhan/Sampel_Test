// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var str1 = "siva"
let apples = 3
let mangos = 2
let appleSummary = "I have \(apples) apples"
let fruitSummary = "I have \(apples+mangos) fruits"
var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bottle of water"
shoppingList.append("siva")
shoppingList
shoppingList.count


let label = "The width is "
let width = 94
let widthLabel = label + String(width)

let individualScore = [75,26,39,35]
var teamScore = 0
for score in individualScore
{
    if score > 50
    {
        teamScore += 3
    }
    else
    {
        teamScore += 1
    }
}
teamScore
let costant = 10

let vegetabel = "red pepper"
switch vegetabel
{
    case "celery":
        let vegetableComment = "Add some raisins and make ants on a log."
    case "cucumber","watercress":
        let vegetableComment = "That would make a good tea sandwich."
    case let x where x.hasSuffix("pepper"):
        let vegetableComment = "Is it a spicy \(x)?"
    default:
        let vegetableComment = "Everything tastes good in soup."
}


let intrestingNumbers = [
    "Prime":[2,3,5,7,11,13],
    "Fibonacci":[1,1,2,3,5,8],
    "Square":[1,4,9,16,25],
    
]
var largest = 0
var kindLargest:NSString = ""
for(kind,numbers) in intrestingNumbers
{
    for number in numbers
    {
        if number > largest
        {
            largest = number
            kindLargest = kind
        }
    }
}
largest
kindLargest