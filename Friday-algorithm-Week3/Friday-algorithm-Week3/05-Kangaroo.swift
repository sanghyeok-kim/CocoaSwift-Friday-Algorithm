//
//  05-Kangaroo.swift
//  Friday-algorithm-Week3
//
//  Created by 김상혁 on 2021/11/19.
//

func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {
    
    //항상 x1 < x2 성립
    
    if v2 >= v1 {
        return "NO"
    }
    
    else if (x2 - x1) % (v2 - v1) != 0 {
        return "NO"
    }
    
    else { return "YES" }
}
