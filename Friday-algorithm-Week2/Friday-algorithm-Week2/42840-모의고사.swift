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
    
    let ways = [wayOfOne, wayOfTwo, wayOfThr]
    
    var resultArr = [Int]()
    var counts = [0, 0, 0]

    for i in 0..<ways.count {
        for j in 0..<answers.count {
            if answers[j] == ways[i][j % ways[i].count] {
                counts[i] += 1
            }
        }
    }
    
    for i in 0..<counts.count {
        if counts[i] == counts.max() {
            resultArr.append(i + 1)
        }
    }
        
    return resultArr
}
