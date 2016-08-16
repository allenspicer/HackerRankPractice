//: Playground - noun: a place where people can play

import UIKit

var n = 5

// read array and map the elements to integer
var arr = [0,0,1,2,1]


//lonelyInteger([1,1])
//
//lonelyInteger([3,1,1,2])
//
//lonelyInteger([5,0,0,1,2,1])
//
//lonelyInteger([9,4,9,95,57,4,57,93,9])




//create mutable copy
var mutableArr = arr

//create result variable
var result = 0

//create counter for loop
var i = 0

//loop through all the remaining numbers
while i < n {
    
    //for all of the relevant numbers
    for number in arr{
        //if this number is equal to any in the array except itself
        if arr[i] == number && arr.indexOf(number) != i {
            
            //remove from array
            if let index = mutableArr.indexOf(number){
               mutableArr.removeAtIndex(index)
            }
        }
    }
    
    i =  i + 1
}


result = mutableArr[0] as Int


print (result)
