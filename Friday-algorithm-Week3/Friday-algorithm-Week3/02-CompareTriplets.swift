//
//  02-CompareTheTriplets.swift
//  Friday-algorithm-Week3
//
//  Created by 김상혁 on 2021/11/19.
//

func inputTriplets() -> ([Int], [Int]) {
    let aliceRatings = readLine()!.split(separator: " ").map { Int($0)! }
    let bobRatings = readLine()!.split(separator: " ").map { Int($0)! }
    
    return (aliceRatings, bobRatings)
}

func compareTriplets(a: [Int], b: [Int]){
    var aliceScore = 0
    var bobScore = 0
    
    for i in 0..<3 {
        if a[i] > b[i] {
            aliceScore += 1
        }
        else if a[i] < b[i] {
            bobScore += 1
        }
    }
    let result: [Int] = [aliceScore, bobScore]
    print("\(result[0]) \(result[1])")
}
