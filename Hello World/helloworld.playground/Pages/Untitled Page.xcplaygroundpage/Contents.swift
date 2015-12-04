//: Playground - noun: a place where people can play
//> Can use markup

import UIKit
// Can switch to AppKit
// Select -> View -> Utilies -> Show file inspector

var str = "Hello, playground"
// no need for semi-colon

for i in 0..<64 {
    var x = sin(Double(i) * 100)
}

print(str)

NSLog(str)

func printLiteralExpressions() {
    print("Function: \(__FUNCTION__)")
    print("Line: \(__LINE__)")
    print("File: \(__FILE__)")
    print("Column: \(__COLUMN__)")
}

printLiteralExpressions()
// Sources and resouces
// only being compiled once per change
// images can be added to the resouces folder

//: [Next](@next)
