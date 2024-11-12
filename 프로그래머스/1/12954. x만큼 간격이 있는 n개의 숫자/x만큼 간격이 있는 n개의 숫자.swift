func solution(_ x:Int, _ n:Int) -> [Int] {
    var answer:[Int] = []
    var sum = 0
    for i in 1...n{
        sum += x
        answer.append(sum)
    }
    print(answer)
    return answer
}