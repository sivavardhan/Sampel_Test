import UIKit

/* 
 * Appending Strings
 */
let whazzup = "Whazzup"
let dawg = "Dawg"
var greeting = whazzup + ", " + dawg
greeting = greeting + "!"
// greeting += "!" // shortcut

/* 
 * Immutable vs. Mutable Strings
 */

let constantGreeting = "Welcome"
// constantGreeting += ", Greg" // error

var mutableGreeting = "Welcome"
mutableGreeting += ", Greg"

/* 
 * String Interpolation
 */

let kermit = "Kermit"
let msPiggy = "Ms. Piggy"

let love = msPiggy + " and " + kermit + ", sitting in a tree..."
let love2 = "\(msPiggy) and \(kermit), sitting in a tree..."

let fingers = "Kermit has \(5*2) fingers."

/* 
 * String Comparisons
 */

let kermit1 = "kermit"
let kermit2 = "kerm" + "it"
kermit1 == kermit2

let kermit3 = "KeRmiT"
let kermit4 = "kermit"
kermit3.lowercaseString == kermit4.lowercaseString

var empty1 = ""
var empty2 = String()
empty1.isEmpty && empty2.isEmpty

/* 
 * String Conversion to/from Int/Double
 */

let str1 = String(1)
let str2 = String(3.14)

let maybeInt = "1".toInt()
if let definiteInt = maybeInt {
  println(definiteInt)
}
// let maybeDouble = “???”

/* 
 * Strings and Bridging
 */

import UIKit

// Double conversion
var myDouble = Double("3.14".bridgeToObjectiveC().doubleValue)

// Contains string
var flappy = "Flappy Felipe"
flappy.bridgeToObjectiveC().containsString("Felipe")

// Substring
var felipe = flappy.bridgeToObjectiveC().substringWithRange(NSMakeRange(6, 7))

/* 
 * Swift and Unicode
 */

let englishMorning = "Good morning"
let japaneseMorning = "おはよう"

let valentines:Character = "💝"
let halloween:Character = "🎃"
let holidays:String = valentines + halloween

let π = 3.14
let 犬 = "🐶"

/* 
 * Counting Characters
 */

countElements(kermit)
countElements(holidays)

holidays.utf16
holidays.utf16count

