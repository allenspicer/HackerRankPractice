//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"



//create a model

class SmallView: UIView {
    var viewParameters = CGRect.init(x: 10, y: 10, width: 10, height: 10)
    var myView = UIView.init(frame: viewParameters)
    
    self.view = myView
    
    
}