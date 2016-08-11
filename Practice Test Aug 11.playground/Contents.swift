//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



func counter (number:Int) -> String{
    
    var sentence = String()
    var i = 1
    while i < 10 {
        let count = number + i
        sentence.appendContentsOf("\(count) then ")
        
        i = 1 + i
    }
    let count = number + i
    sentence.appendContentsOf("\(count)")
    
    return sentence
}

counter(60)
