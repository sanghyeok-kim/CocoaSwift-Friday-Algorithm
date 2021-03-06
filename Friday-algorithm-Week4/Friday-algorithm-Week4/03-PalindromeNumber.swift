//
//  03-PalindromeNumber.swift
//  Friday-algorithm-Week4
//
//  Created by κΉμν on 2021/11/26.
//

import Foundation

class Solution3 {
    func isPalindrome(_ x: Int) -> Bool {
        let reversedStrX = String(String(x).reversed())
        
        guard let reversedInt = Int(reversedStrX) else {
            return false
        }
        
        return x == reversedInt
    }
}
