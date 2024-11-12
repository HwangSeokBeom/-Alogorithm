func solution(_ n:Int64) -> [Int] {
    
    // var answer: [Int] = []
    // var num:Int64 = n
    // while n > 0 {
    //     answer.append(Int(num%10))
    //     num = num/10
    // }
    
    return String(n).map{Int(String($0))!}.reversed()
}