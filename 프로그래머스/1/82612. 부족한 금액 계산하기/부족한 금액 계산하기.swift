import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var answer:Int64 = -1
    var money1 = money
    var sum = 0
    for i in 1...count{
        sum += (price*i)
    }
    
    return Int64(sum - money1) >= 0 ? Int64(sum - money1) : 0
}