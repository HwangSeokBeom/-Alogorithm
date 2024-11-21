func solution(_ s: String) -> String {
    var answer = ""
    var isNewWord = true
    
    for c in s {
        if c == " " { // 공백이면
            answer += " " // 그대로 추가
            isNewWord = true // 다음 문자는 새 단어의 시작
        } else {
            if isNewWord { // 단어 첫 글자면
                answer += String(c.uppercased()) // 대문자 변환
            } else {
                answer += String(c.lowercased()) // 소문자 변환
            }
            isNewWord = !isNewWord // 다음 글자는 반대 처리
        }
    }
    
    return answer
}