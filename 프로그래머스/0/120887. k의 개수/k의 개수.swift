import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    
    var s:String
    var count = 0
    s = (i...j).map{String($0)}.joined()
    for c in s{
        if c.wholeNumberValue == k{
            count += 1
        }
    }
    return count
}