import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
var (a, b) = (n[0], n[1])

for _ in 0..<b{
    print("*", terminator: "")
    for _ in 0..<a-1{
        print("*", terminator: "")
    }
    print("")
}