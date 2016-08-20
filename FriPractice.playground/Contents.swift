//: Playground - noun: a place where people can play

import UIKit



//given three numbers, return the median

var array = [1,2,3]

var result = String(array[1])

print(result)

let cleanedResult = String(result.characters.filter{ !"\n".characters.contains($0) })
print(cleanedResult)


//invert a string
var myString = String("hello")
let reverse = String(myString.characters.reverse())
print(myString + " " + reverse)

//invert a string in place
myString = String(myString.characters.reverse())

//Build a program that will solve simple math problems of X digits by only using single digit operations.


// Given a series of parentheses determine if they are balanced or not.


// Solve for n factorial using recursion.
let n = 9
var myResult = 1
var i = 1
while i < n {
    myResult = myResult * i
    
    i = i + 1
}
print(myResult)

//determine if these parantheses are valid


//recursive fibonacci sequence


//method that determines number of handshakes when given number of people

let numberOfPeople = 10
var counter = numberOfPeople
var numberOfHandshakes = 0

while counter > 0 {
    //for each person after this one
    
    var i = counter
    while i < numberOfPeople{
        
        //increment handshakes
        numberOfHandshakes = numberOfHandshakes + 1
        
        i = i + 1
    }
    
    counter = counter - 1
}

print (numberOfHandshakes)





//method that takes the sum of any number of numbers


//describe MVC and how it is implemented in iOS

//discuss autolayout example

//discuss view lifecycle

//discuss memory

//buy-sell stock problem

//palindrome



