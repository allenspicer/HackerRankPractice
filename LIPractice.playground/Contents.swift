//: Playground - noun: a place where people can play

import UIKit

// Enter your code here

var n = 3

// read array and map the elements to integer
var arr = [1,1,2]

//create mutable copy
var mutableArr = arr

//create result variable
var result = 0

//create counter for loop
var i = 1

//loop through all the remaining numbers
while i < arr[0] {
    
    //check whether the number at this index is equal to any others
    
    //for all of the relevant numbers
    for number in mutableArr{
        
        //if this number is equal to any of the others remove it from the copy
        if arr[i] == number{
            mutableArr.removeAtIndex(0)
            
        }
    }
    
    i = 1 + i
}
result = mutableArr[0] as Int


print (result)