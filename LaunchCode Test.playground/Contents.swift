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

    //set the total count of the numbers
    let count = arr[0]
    
    //create counter for loop
    var i = 1
    
    //loop through all the numbers provided after the count
    while i < count {
        
        //create range for testing
        let range = i...count

//check whether the number at this index is equal to any others

        //for all of the relevant numbers
        for number in arr[range]{
           
            //if this number is equal to any of the others remove it from the copy
            if arr[i] == number{
                mutableArr.removeAtIndex(i)
            }
        }

    i = 1 + i
    }
   
    print(mutableArr[0])
    
    result = mutableArr[0]
    
    return result
}

lonelyInteger([3,1,1,2])





