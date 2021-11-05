//
//  p2920.swift
//  Friday-algorithm-Week1
//
//  Created by 김상혁 on 2021/11/05.
//

func p2920() {
    let arrSize = 8
    let input = readLine() ?? ""
    let inputArr = input.split(separator: " ").map{ Int($0)! }
    
    var compareArr = [Int]()
    for i in 1...arrSize {
        compareArr.append(i) //compareArr = [1, 2, 3, 4, 5, 6, 7, 8]
    }
    
    if inputArr == compareArr {
        print("ascending")
    }
    else if inputArr == compareArr.reversed() {
        print("descending")
    }
    else {
        print("mixed")
    }
}
