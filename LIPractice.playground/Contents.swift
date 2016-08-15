//: Playground - noun: a place where people can play

import UIKit

var n = 9

// read array and map the elements to integer
var arr = [9,4,9,95,57,4,57,93,9]


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
    print(i)
    
    //check whether the number at this index is equal to any others
    //for all of the relevant numbers
    for number in arr{
        print(number)
        //if this number is equal to any of the others remove it
        if arr[i] == number && arr.indexOf(number) != i {
            print(arr)
//           if mutableArr[i] != mutableArr.last!{
//                mutableArr.removeAtIndex(i)}
//            print(mutableArr[mutableArr.indexOf(number)!])
            
            if let index = mutableArr.indexOf(number){
               mutableArr.removeAtIndex(index)
                print (mutableArr)
                
            }
            
        }
    }
    
    i =  i + 1
}


result = mutableArr[0] as Int


print (result)
