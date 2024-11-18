import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var answer:String = ""
    for (i, j) in zip(str1, str2){
        answer.append(i)
        answer.append(j) 
    } 
     
    return answer
}