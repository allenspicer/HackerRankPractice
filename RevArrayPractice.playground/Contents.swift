//: Playground - noun: a place where people can play

import UIKit

var array = [0,1,2,3,4,5]

for value in array.reverse(){
    array.append(value)
    array.removeFirst()
}

print(array)
