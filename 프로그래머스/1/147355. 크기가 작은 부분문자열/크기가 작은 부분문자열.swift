import Foundation

func solution(_ t:String, _ p:String) -> Int {
    
    let len = p.count
    
    var answer = 0
    
    // for문으로 모든 경우의 수 확인
    // 주의!!!! -len + 1을 하여 t의 인덱스를 넘어가지 않게 방지
    for i in 0..<t.count-len+1 {
    	// 검색하여 공부한 결과 swift는 이런식으로
        // string 인덱스를 설정하여 뽑아올 수 있다
        let startIndex = t.index(t.startIndex, offsetBy: i)
        let endIndex = t.index(t.startIndex, offsetBy: i+len-1)
        let range = startIndex...endIndex
        
        if Int64(t[range])! <= Int64(p)! {
            answer += 1
        }
    }
    return answer
}