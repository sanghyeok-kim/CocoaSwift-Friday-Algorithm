//
//  p1000.swift
//  Friday-algorithm-Week1
//
//  Created by 김상혁 on 2021/11/05.
//

func p1000() {
    let input = readLine() ?? ""

    let strArr = input.split(separator: " ")
    let intArr: Array<Int> = strArr.map{Int($0)!}
    
    print(intArr[0] + intArr[1])
}
