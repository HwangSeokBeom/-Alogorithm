import Foundation

func solution(_ num1:Int, _ num2:Int) -> Double {
    
    return trunc((Double(num1)/Double(num2)) * Double(1000))
}