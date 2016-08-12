//: Playground - noun: a place where people can play

import UIKit



// number of elements
var n = Int(readLine()!)!

// read array and map the elements to integer
var arr = readLine()!.characters.split(" ").map{Int(String($0))!}

// variable to hold the sum of the array elements
var sum = 0

for i in 0...n-1 {
    
    sum = sum + arr[i]
    // sum the array elements
}

// print the array elements
print(sum)