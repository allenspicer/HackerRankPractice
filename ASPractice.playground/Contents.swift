//: Playground - noun: a place where people can play

import UIKit




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
    switch people {
    case 10:
          result =  "there are ten people"
    case 9:
        result =  "there are nine people"
    default:
       result = "there are not ten people"
    }
    
    
//    
//if people == 10 {
//    result =  "there are ten people"
//}else{
//    result = "there are not ten people"
//}
    return result
}

peopleCounter(people)
peopleCounter(11)
peopleCounter(0)
peopleCounter(9)



enum PieType {
    case Apple
    case Cherry
    case Pecan
}

let favoritePie = PieType.Apple

let name: String

switch favoritePie{
    case .Apple:
    name = "Apple"
    
    case .Cherry:
    name = "Cherry"
    
case .Pecan:
    name = "Pecan"
    
    
}

favoritePie
name





