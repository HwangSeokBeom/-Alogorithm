func solution(_ s:String) -> String {
    
    guard s.count >= 1 && s.count <= 100 else {
        return "제한 조건 벗어남";
    }
    
    if s.count % 2 == 0 {
        return String(Array(s)[s.count / 2 - 1 ... s.count / 2])
    }
    return String(Array(s)[s.count / 2])
}