//
//  12928.swift
//  Friday-algorithm-Week2
//
//  Created by 김상혁 on 2021/11/12.
//

import Foundation

func solution(_ n: Int) -> Int {
    var sum = 0
    
    if n == 0 {
        return 0
    }
    
    for i in 1...n {
        if n % i == 0 {
            sum += i
        }
    }
    return sum
}

