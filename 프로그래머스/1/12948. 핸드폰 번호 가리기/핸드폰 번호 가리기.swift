func solution(_ phone_number:String) -> String {

    var result = ""
    for (index, value) in phone_number.enumerated()
    {
        if(index > phone_number.count - 5)
        {
            result += String(value)
        }else{
            result += "*"
        }
    }

    return result
}