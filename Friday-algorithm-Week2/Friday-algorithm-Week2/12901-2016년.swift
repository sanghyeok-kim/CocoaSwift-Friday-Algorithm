//
//  12901.swift
//  Friday-algorithm-Week2
//
//  Created by 김상혁 on 2021/11/12.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> String {
    
    let Weeks = ["THU", "FRI", "SAT", "SUN", "MON", "TUE", "WED"]
    let MonthDays = [0, 31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    
    var daysfromNewYear = 0

    for i in 0..<a {
        daysfromNewYear += MonthDays[i]
    }

    let result = Weeks[(b + daysfromNewYear) % 7]
    
    return result
}
