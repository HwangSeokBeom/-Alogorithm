func solution(_ a:Int, _ b:Int) -> Int64 {
    
    var sum = 0
    for i in a<b ? a...b : b...a {
        sum += i
    }
    return Int64(sum)
}