//
//  File.swift
//  Friday-algorithm-Week2
//
//  Created by 김상혁 on 2021/11/12.
//

import Foundation

func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    
    var result = [Int]()
    
    for i in 0..<arr.count {
        if arr[i] % divisor == 0 {
            result.append(arr[i])
        }
    }
    
    if result.count == 0 {
        result.append(-1)
        return result
    }
    else {
        return result.sorted()
    }
    
}
