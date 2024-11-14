func solution(_ x:Int) -> Bool {
    
    var arr:[Int] = []
    
    for c in String(x) {
        if let num = Int(String(c)){
            arr.append(num)
        }
    }
    
    var sum = 0
    for i in arr{
        sum += i
    }
    print(sum)
    return x % sum == 0 ? true : false
}