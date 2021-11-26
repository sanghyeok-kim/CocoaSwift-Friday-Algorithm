//
//  04-RomanToInteger.swift
//  Friday-algorithm-Week4
//
//  Created by 김상혁 on 2021/11/26.
//

import Foundation
class Solution {
    let dict: [Character: Int] = ["I":1,"V":5,"X":10,"L":50,"C":100,"D":500,"M":1000]
    
    func romanToInt(_ s: String) -> Int {
        var totalNumber = 0
        var prevNumber = 0
        
        s.reversed().forEach {
            let currentNumber = dict[$0] ?? 0
            
            if currentNumber >= prevNumber {
                totalNumber += currentNumber
            } else {
                totalNumber -= currentNumber
            }
            prevNumber = currentNumber
        }
        return totalNumber
    }
}
