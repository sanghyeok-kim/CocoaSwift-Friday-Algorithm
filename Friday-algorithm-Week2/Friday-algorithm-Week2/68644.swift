//
//  68644.swift
//  Friday-algorithm-Week2
//
//  Created by 김상혁 on 2021/11/12.
//

import Foundation

func solution(_ numbers:[Int]) -> [Int] {

    var resultArr = [Int]()
    
    for i in 0..<numbers.count - 1 {
        for j in 1..<numbers.count - i {
            resultArr.append(numbers[i] + numbers[i+j])
        }
    }
    resultArr = Array(Set(resultArr)).sorted()
    return resultArr
}
