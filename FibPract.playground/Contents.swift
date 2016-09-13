//: Playground - noun: a place where people can play

import UIKit


//fib: 1 1 2 3 5 8 13
//idx: 0 1 2 3 4 5 6

func fibGenerator (idx:Int) -> Int{
    
    var currentValue = 1
    var fibArray = [1,1]
    var i = 0
    while i < idx{
        
       if let previousValue = fibArray[i] as Int?{
            
            if let twoBackValue = fibArray[i-1] as Int?{
               
                currentValue = previousValue + twoBackValue
            }
        }
        
        fibArray.append(currentValue)
        i = i + 1
    }
    
    let result = fibArray[idx]
    
    return result
}

[1,1,2]
[1,1,2,3]


//fibGenerator(3)
//fibGenerator(7)
//fibGenerator(100)

