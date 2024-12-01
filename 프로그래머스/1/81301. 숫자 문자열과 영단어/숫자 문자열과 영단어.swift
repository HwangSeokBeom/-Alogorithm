import Foundation

func solution(_ s: String) -> Int {
    
    let numberWords: [String: String] = [
        "zero": "0",
        "one": "1",
        "two": "2",
        "three": "3",
        "four": "4",
        "five": "5",
        "six": "6",
        "seven": "7",
        "eight": "8",
        "nine": "9"
    ]
    
    var tempWord = ""   
    var result = ""     
    
    for char in s {
        if char.isNumber {
            result += String(char)
        } else {
            tempWord += String(char)
            if let number = numberWords[tempWord] {
                result += number
                tempWord = "" 
            }
        }
    }
    return Int(result)!
}