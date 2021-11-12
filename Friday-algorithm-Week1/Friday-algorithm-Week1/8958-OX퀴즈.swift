//
//  p8958.swift
//  Friday-algorithm-Week1
//
//  Created by 김상혁 on 2021/11/05.
//

func p8958() {
    let input = readLine() ?? ""
    let inputCount = Int(input)!
    
    var arrays = Array<Array<String>>()
    arrays = Array(repeating: Array(repeating: "", count: 0), count: inputCount)
    
    /*
     arrays = [ [],
                [],
                [] ]
    */
    
    for i in 0..<inputCount {
        let inputArray = readLine() ?? ""
        let eachArray = inputArray.map{ String($0) }
        arrays[i] += eachArray
     
    }
    
    for i in 0..<inputCount {
        
        let eachArrayCount = arrays[i].count
        var plus = 1
        var total = 0
        
        for j in 0..<eachArrayCount {
            if arrays[i][j] == "O" {
                total = total + plus
                plus += 1
            }
            else {
                plus = 1
            }
        }
        print(total)
    }

}
