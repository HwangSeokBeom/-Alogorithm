func solution(_ arr:[Int]) -> [Int] {
    
    var arr2:[Int] = []
    //arr.filter{min($0)}
    guard let a = arr.min() else{return [] }
    arr2 = arr.filter{$0 != a}
    if arr2.isEmpty{
        return [-1]
    }
    
    return arr2
}