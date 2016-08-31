//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//create a model

//class SmallView: UIView {
//    var viewParameters = CGRectMake(10, 10, 10, 10)
//        
//    var myView = UIView.init(frame: viewParameters)
//    
//    self.view = myView
//    
//    
//}
//
//

var people = 10

func peopleCounter (people:Int)-> String{

    var result = String()
    
if people == 10 {
    result =  "there are ten people"
}else{
    result = "there are not ten people"
}
    return result
}

peopleCounter(people)
peopleCounter(11)
peopleCounter(0)


