//: Playground - noun: a place where people can play

import UIKit

let N = 10

var A = [-20, -3916237,-357920,-3620601,7374819,-7330761,30,6246457,-6461594,266854]

var result = Array<Int>()


A.sortInPlace()

var i = 1
var greatestDiff = 0

while i < A.count {
    let prior = i - 1
    let currentDiff = A[prior]-A[i]
    if (currentDiff > greatestDiff){
        //record which two numbers made the diff
        result =
        
        //set B as the difference
        
    }
    if (A[prior]-A[i] == greatestDiff){
        //append the two numbers that made the same diff
        
        
        
    }
    
    i = i + 1
}
