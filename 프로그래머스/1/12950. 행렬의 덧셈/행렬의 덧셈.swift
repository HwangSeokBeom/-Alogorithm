func solution(_ arr1:[[Int]], _ arr2:[[Int]]) -> [[Int]] {
    
    var result = [[Int]]()
    
    for row in 0..<arr1.count{
        var temp = [Int]()
        for col in 0..<arr2[row].count{
            temp.append(arr1[row][col]+arr2[row][col])
        }
        result.append(temp)
    }
    
    return result
}