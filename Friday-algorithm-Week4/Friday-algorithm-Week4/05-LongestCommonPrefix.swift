//
//  05-LongestCommonPrefix.swift
//  Friday-algorithm-Week4
//
//  Created by κΉμν on 2021/11/26.
//

import Foundation

class Solution5 {
    func longestCommonPrefix(_ strs: [String]) -> String {
        let shortest = strs.min { $0.count < $1.count }!
        var longest = shortest
        
        for str in strs {
            while !str.hasPrefix(longest), longest.count > 0 {
                longest.removeLast()
            }
        }
        return longest
    }
}
