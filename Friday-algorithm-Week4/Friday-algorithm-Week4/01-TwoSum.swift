//
//  01-TwoSum.swift
//  Friday-algorithm-Week4
//
//  Created by 김상혁 on 2021/11/26.
//

import Foundation

class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        
        /*
        for i in 0..<nums.count {
            for j in (i + 1)..<nums.count {
                if (nums[i] + nums[j]) == target {
                    print("\(i) \(j)")
                    return [i, j]
                }
            }
        }
        */
        
        var complements = [Int:Int]()

        for i in 0..<nums.count {
            if let targetIdx = complements[target - nums[i]] {

                print("\(targetIdx), \(i)")
                return [targetIdx, i]
            }
            else {
                complements[nums[i]] = i
            }
        }
        return []
    }
}
