//
//  01-Grading.swift
//  Friday-algorithm-Week3
//
//  Created by 김상혁 on 2021/11/19.
//


func inputScores() -> [Int] {
    var scores = [Int]()

    let studentsNumber = Int(readLine()!)!

    for _ in 0..<studentsNumber {
        let eachScore = Int(readLine()!)!
        scores.append(eachScore)
    }
    return scores
}


func gradingStudents(grades: [Int]) {
    var result = grades

    for i in 0..<result.count {
        
        let gapOfNextMultiple5 = 5 - (result[i] % 5)
        
        if result[i] >= 38 && gapOfNextMultiple5 < 3 {
            result[i] += gapOfNextMultiple5
        }
        print(result[i])
    }
}
