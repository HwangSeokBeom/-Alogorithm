func solution(_ s:String) -> Bool {
    
    if s.count != 4 && s.count != 6 {
        return false
    } 
    
    return s.compactMap{Int(String($0))}.count == Array(s).count ? true : false
}