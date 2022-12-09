import Foundation
func iString() -> [String] {
    var strings : [String] = []
    while let x = readLine() {
        strings.append(x)
    }
    return strings
}



func sortS(inputA:[String]) {
    var array = inputA
    var j = 0
    for a in 0..<array.count-1 {
        var i = array[a]
        var iInd = a
        for b in a..<array.count{
            if array[b] < i {
                i=array[b]
                iInd=b
            }
        }
        if array[a] != i {
            array.swapAt(a,iInd)
        }
        j+=1
    }
}


sortS(inputA: iString())
