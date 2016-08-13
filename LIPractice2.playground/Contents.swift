//: Playground - noun: a place where people can play

import UIKit

var n = 3

// read array and map the elements to integer
var arr = [1,1,2]

//create result variable
var result = 0

//create counter for loop
var i = 0


while i < arr.count{
    let current = arr[i]
    arr.removeAtIndex(i)
    if arr.contains(current){
        arr.removeAtIndex(arr.indexOf(current)!)
    }
    
i = i + 1
}

print(arr)