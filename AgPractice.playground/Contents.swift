//: Playground - noun: a place where people can play

import UIKit

var myString = "Helloo"

let result = String(myString.characters.reverse())

if result is String{

print (result)

}


let myRange = 1...100

for number in myRange{
    if number is Int && number%2 == 0 {
        print(number)
    }
}

let myArray = [1...100]

