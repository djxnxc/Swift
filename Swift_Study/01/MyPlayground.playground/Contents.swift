import UIKit

var str = "Hello, World!"
print(str)

var myString = "hi,jack";print(myString)

var a = 0
a = 3
print(a)
a = a+1
print(a)
a += 3
print(a)

let str1 = "hello,"
let str2 = "Swift"
var str3 = str1 + str2
print("字符串拼接结果:"+str3)
let day = "1"
print("学习"+str2+"第"+String(day)+"天")

func greet(person: String) -> String{
    return "Hello," + person + "!"
}
print(greet(person: "邓家祥"))
print(greet(person: "jack"))

func printAndCount(string: String) -> Int{
    print(string)
    return string.count
}
func printWithOutCount(string: String){
    //_ 取消返回值
   let _ = printAndCount(string: string)
}

printWithOutCount(string: "hello,kangkang!")

//比较大小
func minMax(array: [Int]) -> (min: Int, max: Int)? {
    if array.isEmpty {return nil }
    var currentMin = array[0]
    var currentMax = array[0]
    for value in array[1..<array.count] {
        print(value)
        if value < currentMin {
            currentMin = value
        }else if value > currentMax {
            currentMax = value
        }
    }
//    print("min:" + String(currentMin) + "  max:" + String(currentMax))
    return (currentMin, currentMax)
    
}
//let bounds = minMax(array: [1,3,4,6,8,4,3,6])
//print(bounds?.min)
//print(bounds?.max)
//print("min is \(bounds?.min) and max is \(bounds?.max)")

if let bounds = minMax(array: [1,3,4,6,8,4,3,6]) {
    print(bounds)
    print(String(bounds.min))
    print(String(bounds.max))
    print("min is \(bounds.min) and max is \(bounds.max)")
}
