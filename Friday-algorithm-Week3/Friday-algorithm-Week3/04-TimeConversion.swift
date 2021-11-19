//
//  04-TimeConversion.swift
//  Friday-algorithm-Week3
//
//  Created by 김상혁 on 2021/11/19.
//

func timeConversion(s: String) -> String {
    let meridiem = s.suffix(2)
    
    //.map { String($0) }해주는 이유: format12Time이 Array<SubString>이기때문
    var format12Time = s.dropLast(2).split(separator: ":").map{ String($0) }
    
    if meridiem == "PM" && format12Time[0] != "12" {
            let convertedHour = Int(format12Time[0])! + 12
            format12Time[0] = String(convertedHour)
    }
    
    else if meridiem == "AM" && format12Time[0] == "12" {
            format12Time[0] = "00"
    }
    
    let result = format12Time.map { String($0) }.joined(separator: ":")
    return result
}
