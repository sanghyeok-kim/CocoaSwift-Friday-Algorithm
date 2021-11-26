//
//  02.ReverseInteger.swift
//  Friday-algorithm-Week4
//
//  Created by 김상혁 on 2021/11/26.
//

import Foundation

class Solution2 {
    func reverse(_ x: Int) -> Int {
        var strReversedX = String(x)

        if strReversedX.first == "-" {
            strReversedX =  String(strReversedX.dropFirst().reversed())
            strReversedX.insert("-", at: strReversedX.startIndex)
        }
        else {
            strReversedX =  String(strReversedX.reversed())
        }

        let result = Int32(strReversedX) ?? 0
        return Int(result)
    }
}
