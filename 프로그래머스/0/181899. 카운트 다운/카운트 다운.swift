import Foundation

func solution(_ start_num:Int, _ end_num:Int) -> [Int] {
    
    var arr = [Int]()
    var n = start_num
    
    while n >= end_num{
        arr.append(n)
        n -= 1
    }
    
    return arr
}