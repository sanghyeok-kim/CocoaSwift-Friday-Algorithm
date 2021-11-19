//
//  00-SolveMeFirst.swift
//  Friday-algorithm-Week3
//
//  Created by 김상혁 on 2021/11/19.
//

func inputTwoNumbers() -> (Int, Int) {
    print("a = ", terminator: "")
    let inputA = Int(readLine()!)!

    print("b = ", terminator: "")
    let inputB = Int(readLine()!)!
    
    return (inputA, inputB)
}

func solveMeFirst(a : Int, b: Int) {
    let result = a + b
    print(result)
}
