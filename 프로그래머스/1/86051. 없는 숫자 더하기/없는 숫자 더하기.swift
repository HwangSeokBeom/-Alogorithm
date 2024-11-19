import Foundation

func solution(_ numbers:[Int]) -> Int {
    
    return 45 - Int(numbers.reduce(0,+))
}