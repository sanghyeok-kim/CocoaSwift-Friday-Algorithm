//
//  1008.swift
//  Friday-algorithm-Week1
//
//  Created by 김상혁 on 2021/11/05.
//

func p1008() {
    let input = readLine() ?? ""

    let strArr = input.split(separator: " ")
    let intArr: Array<Double> = strArr.map{Double($0)!}
    let result = intArr[0] / intArr[1]
    
    print(result)
}
