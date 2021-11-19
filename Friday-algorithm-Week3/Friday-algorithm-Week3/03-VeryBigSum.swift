//
//  03-VeryBigSum.swift
//  Friday-algorithm-Week3
//
//  Created by 김상혁 on 2021/11/19.
//


func inputBigNumbers() -> [Int64] {

    let numberCount = Int64(readLine()!)!
    let eachNumbers: [Int64] = readLine()!.split(separator: " ").map { Int64($0)! }
    
    if eachNumbers.count > numberCount {
        return []
    }
    
    return eachNumbers
}


func aVeryBigSum(arr: [Int64]) -> Int64 {
    var result: Int64 = 0

    for i in 0..<arr.count {
        result += arr[i]
    }
    
    return result
}
