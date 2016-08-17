//: Playground - noun: a place where people can play

import UIKit


var input = [0,1,5]

//save and remove N
let N = input.last
input.removeLast()

//create count variable
var i = 0

//create holder for results
var result = input

while i < N{
    let next = i + 1
    if next <= input.last{
        let one = input[i]
        let two = input[next]
        let new = one + (two*two)
        result.append(new)

    }
    
    
    
    
    i = i + 1
}

print(result.last!)
