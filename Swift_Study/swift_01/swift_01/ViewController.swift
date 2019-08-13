//
//  ViewController.swift
//  swift_01
//
//  Created by 12 on 2018/4/23.
//  Copyright © 2018年 DJX. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//        //1.如果初始值没有提供足够的信息（或者没有初始值），那你需要在变量后面声明类型，用冒号分割。
//        let implicitInteger = 70
//        let implicitDouble = 70.0
//        let explicitDouble: Double = 70
//
//        //2.创建一个常量，显式指定类型为 Float 并指定初始值为 4。用Float不是float
//        let constant: Float = 4
//
//        //3.值永远不会被隐式转换为其他类型。如果你需要把一个值转换成其他类型，请显式转换。
//        let label = "The width is"
//        let width = 94
//        let widthLabel = label + String(width)
//
//        //4.使用 \() 来把一个浮点计算转换成字符串，并加上某人的名字，和他打个招呼。
//        let height = 170.0
//        let str = "Tom‘s height is \(height)cm"
//        print(str);
//        var optionalString: String? = "Hello"
//        print(optionalString == nil)
//
//        //5.如果变量的可选值是 nil，条件会判断为 false，大括号中的代码会被跳过。如果不是 nil，会将值解包并赋给  let 后面的常量，这样代码块中就可以使用这个值了。
//        var optionalName: String? = "John Appleseed"
//        optionalName = nil
//        var greeting = "Hello!"
//        if let name = optionalName {
//            greeting = "Hello, \(name)"
//        }
//        else{
//            greeting = "Hello, name is nil"
//        }
//        print(greeting)
//        //6.另一种处理可选值的方法是通过使用 ?? 操作符来提供一个默认值。如果可选值缺失的话，可以使用默认值来代替。
//        let nickName: String? = nil
//        let fullName: String = "John Appleseed"
//        let informalGreeting = "Hi \(nickName ?? fullName)"
//        print(informalGreeting)
        //7.switch 支持任意类型的数据以及各种比较操作——不仅仅是整数以及测试相等。default必须要有否则报错
        let vegetable = "red pepper"
        switch vegetable {
        case "celery":
            print("Add some raisins and make ants on a log.")
        case "cucumber", "watercress":
            print("That would make a good tea sandwich.")
        case let x where x.hasSuffix("pepper"):
            print("Is it a spicy \(x)?")
        default:
            print("Everything tastes good in soup.")
        }


        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

