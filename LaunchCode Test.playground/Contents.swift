//: Playground - noun: a place where people can play

import UIKit


//first value is count
//for all following find the one only there once


func lonelyInteger(arr: [Int]) -> Int {
    
    //create result variable
    var result = Int()

    //set the total count of the numbers
    let count = arr[0]
    
    //loop through all the numbers provided after the count
    var i = 1
    while i < count {

        //create range for test
        let range = 1...count
        
//check whether the number at this index is equal to any others

        //for all of the remaining numbers
        for number in arr[range]{
           
            //if this number is equal to any of them break this loop
            if arr[i] == number{
            break
            //else this number is equal to none of them, store as result
            }else{
                result = arr[i]
            }
        }

    i = 1 + i
    }
    
    return result
}

lonelyInteger([3,1,1,2])
