//: Playground - noun: a place where people can play

import UIKit

var n = 5

// read array and map the elements to integer
var arr = [0,0,1,2,1]

//create result variable
var result = 0

//create counter for loop
var i = 0


while i < arr.count{
    let current = arr[i]
    arr.removeAtIndex(i)
    if arr.contains(current){
        arr.removeAtIndex(arr.indexOf(current)!)
    }else{
        arr.append(current)
    }
    
i = i + 1
}

print(arr)