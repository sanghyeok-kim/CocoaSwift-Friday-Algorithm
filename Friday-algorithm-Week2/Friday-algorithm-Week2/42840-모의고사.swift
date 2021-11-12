//
//  42840.swift
//  Friday-algorithm-Week2
//
//  Created by 김상혁 on 2021/11/12.
//

import Foundation

func solution(_ answers:[Int]) -> [Int] {
    
    let wayOfOne = [1, 2, 3, 4, 5]
    let wayOfTwo = [2, 1, 2, 3, 2, 4, 2, 5]
    let wayOfThr = [3, 3, 1, 1, 2, 2, 4, 4, 5, 5]
    
    var resultArr = [Int]()
    var counts = [0, 0, 0]

    
    for i in 0..<answers.count {
        if answers[i] == wayOfOne[i % wayOfOne.count] {
            counts[0] += 1
        }
    }
    for i in 0..<answers.count {
        if answers[i] == wayOfTwo[i % wayOfTwo.count] {
            counts[1] += 1
        }
    }
    for i in 0..<answers.count {
        if answers[i] == wayOfThr[i % wayOfThr.count] {
            counts[2] += 1
        }
    }
    
    
    for i in 0..<counts.count {
        if counts[i] == counts.max() {
            resultArr.append(i + 1)
        }
    }
        
    return resultArr
}
