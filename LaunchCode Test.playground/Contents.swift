//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//first is count
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
        let range = i+1...count
        
        //if the number at that index is equal to another number break out of the loop else set that number as result

        for number in arr[range]{
            if arr[i] != number{
                result = arr[i]
            }
            else{
                
            }
        }

    
    i = 1 + i
    }
    
    return result
}

lonelyInteger([3,1,1,2])
