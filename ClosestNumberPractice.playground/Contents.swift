//: Playground - noun: a place where people can play

import UIKit

let N = 10

var A = [-20, -3916237,-357920,-3620601,7374819,-7330761,30,6246457,-6461594,266854]


A.sortInPlace()

var i = 1
var greatestDiff = 0

while i < A.count {
    let prior = i - 1
    if (A[prior]-A[i] > greatestDiff){
        //record which two numbers made the diff
        
        
        //set B as the difference
        
    }
    if (A[prior]-A[i] == greatestDiff){
        //record which two numbers made the same diff
        
        
        
    }
    
    i = i + 1
}
