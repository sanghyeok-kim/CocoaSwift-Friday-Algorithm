//
//  00-SolveMeFirst.swift
//  Friday-algorithm-Week3
//
//  Created by 김상혁 on 2021/11/19.
//

//함수를 통해 튜플방식으로 input을 return하는 방식을 써보고 싶어서 약간 다르게 풀었음
//(알고리즘 출제 페이지에 그대로 제출시 틀렸다고 나올 수 있음)

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
