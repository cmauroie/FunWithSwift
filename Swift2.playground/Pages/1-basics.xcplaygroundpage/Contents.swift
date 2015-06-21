//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

var intN: UInt8 = 3

let minValue = UInt8.min
let maxValue = UInt8.max

typealias AudioSample = UInt16
var maxAmplitudeFound = AudioSample.min

//Tuples
let http404Error = (404, "Not Found")
let (statusCode, statusMessage) = http404Error
print(http404Error.0)
print(http404Error.1)

let http200Status = (statusCode: 200, statusMessage:"OK")
print(http200Status.statusMessage)

var serverResponseCode: Int? = 404
serverResponseCode = nil
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
if convertedNumber != nil {
    print("convertedNumber contains some integer value. \(convertedNumber!)")
}

if let actualNumber = Int(possibleNumber) {
    print("has")
} else {
    print("no value")
}


let possibleString: String? = "An optional string."
let forcedString: String = possibleString!

let assumedString: String! = "An implicitly unwrapped optinalal string."
let implicitString: String = assumedString

if assumedString != nil {
    print(assumedString)
}

if let definiteString = assumedString {
    print(definiteString)
}

//Error Handling
func canThrowAnError() throws {
    //this function may or may not throw an error
}

do {
    try canThrowAnError()
    //no error was thrown
} catch {
    //an error was thrown
}