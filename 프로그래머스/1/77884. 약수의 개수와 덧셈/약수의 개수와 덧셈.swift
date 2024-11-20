import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    
    var sum = 0
    var count = 0
    
    for i in left...right{
        for j in 1...i{
            if i % j == 0 {
                count += 1 
            }
        }
        if count % 2 == 0{
            sum += i
        }
        else{
            sum -= i
        }
        count = 0
    }
    
    return sum
}
