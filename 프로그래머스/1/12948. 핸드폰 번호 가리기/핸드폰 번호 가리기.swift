func solution(_ phoneNumber:String) -> String {
    
    var answer = ""
    
    for i in 0..<phoneNumber.count-4{
        answer += "*"
    }
    
    answer += phoneNumber.suffix(4)
    return answer
}