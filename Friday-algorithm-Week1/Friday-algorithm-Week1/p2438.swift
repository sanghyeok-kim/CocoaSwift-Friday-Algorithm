//
//  p2438.swift
//  Friday-algorithm-Week1
//
//  Created by 김상혁 on 2021/11/05.
//

import Foundation

func p2438() {
    let input = readLine() ?? ""
    
    guard let num: Int = Int(input) else {
        return
    }
    
    for i in 0..<num {
        for _ in 0...i {
            print("*", terminator: "")
        }
        print("")
    }
}
