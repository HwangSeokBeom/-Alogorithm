func solution(_ s:String) -> String {
    
    var answer:String = ""
    answer = String(s.sorted(by: >))
    
    return answer
}