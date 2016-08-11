//: Playground - noun: a place where people can play

import UIKit


//first value is count
//for all following find the one only there once


func lonelyInteger(arr: [Int]) -> Int {
    
    //create mutable copy
    var mutableArr = arr
    
    //remove count from copy
    mutableArr.removeAtIndex(0)
    
    //create result variable
    var result = Int()

    //create counter for loop
    var i = 1
    
    //loop through all the remaining numbers
    while i < arr[0] {

//check whether the number at this index is equal to any others

        //for all of the relevant numbers
        for number in mutableArr{
           
            //if this number is equal to any of the others remove it from the copy
            if mutableArr[i] == number{
                mutableArr.removeAtIndex(i)
            }
        }

    i = 1 + i
    }
    result = mutableArr[0]
    
    return result
}

lonelyInteger([3,1,1,2])





