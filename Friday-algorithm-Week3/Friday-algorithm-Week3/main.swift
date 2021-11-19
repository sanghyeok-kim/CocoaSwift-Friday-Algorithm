//
//  main.swift
//  Friday-algorithm-Week3
//
//  Created by 김상혁 on 2021/11/19.
//

import Foundation

//00-SolveMeFirst
//let (inputA, inputB) = inputTwoNumbers()
//solveMeFirst(a: inputA, b: inputB)


//01-Grading
//let scores = inputScores()
//gradingStudents(grades: scores)


//02-CompareTriplets
//let (aliceRatings, bobRatings) = inputTriplets()
//compareTriplets(a: aliceRatings, b: bobRatings)


//03-VeryBigSum
//let numbers = inputBigNumbers()
//aVeryBigSum(arr: numbers)


//04-TimeConversion
//let result = timeConversion(s: "12:02:42AM")
//print(result)


//05-Kangaroo
let inputs = readLine()!.split(separator: " ").map { Int($0)! }
print(kangaroo(x1: inputs[0], v1: inputs[1], x2: inputs[2], v2: inputs[3]))

