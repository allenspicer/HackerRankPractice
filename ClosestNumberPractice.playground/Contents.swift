//: Playground - noun: a place where people can play

import UIKit

let N = 10

var A = [-20, -3916237,-357920,-3620601,7374819,-7330761,30,6246457,-6461594,266854]

var result = Array<Int>()


A.sortInPlace()

var i = 1
var smallestDiff = Swift.abs(A[0] - A[1])

while i < A.count {
    let prior = i - 1
    let currentDiff = Swift.abs(A[prior] - A[i])
    
    if (Swift.abs(currentDiff) < smallestDiff){
        
        //record which two numbers made the diff
        result = [A[prior], A[i]]
        
        //set B as the difference
        smallestDiff = currentDiff
        print(smallestDiff)
        
    }
    if (Swift.abs(currentDiff) == smallestDiff){
        
        //append the two numbers that made the same diff
        
        result.append(A[prior])
        result.append(A[i])
        
    }
    
    i = i + 1
}

print (result)
