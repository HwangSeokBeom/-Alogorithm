import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    var arr: [Int] = []
    var num = n
    while num > 0 {
        arr.insert(num%10, at: 0)
        num = num/10
    }
    print(arr)
    
    for i in arr {
        answer += i
    }
    
    
    return answer
}