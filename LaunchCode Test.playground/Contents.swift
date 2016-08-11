//: Playground - noun: a place where people can play

import UIKit


//first value is count
//for all following find the one only there once


func lonelyInteger(arr: [Int]) -> Int {
    
    //create mutable copy
    var mutableArr = arr
    
    //remove count from copy
    mutableArr.removeAtIndex(0)
    
    print(mutableArr)
    
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
                mutableArr.removeAtIndex(i)
                print(mutableArr)

            }
        }

    i = 1 + i
        
    }
    if mutableArr.count != 0{
    print(mutableArr)

    result = mutableArr[0] as Int
    }
    
    return result
}

lonelyInteger([3,1,1,2])





