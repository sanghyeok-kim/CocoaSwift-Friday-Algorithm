//
//  64061.swift
//  Friday-algorithm-Week2
//
//  Created by 김상혁 on 2021/11/12.
//

import Foundation

func solution(_ board:[[Int]], _ moves:[Int]) -> Int {
    
    var dollBoard = board
    var poppedDolls = [Int]()
    var duplicatedDollsCount = 0
    
    for i in 0..<moves.count {
        let poppedDoll = popDoll(board: &dollBoard, col: moves[i])
        
        if poppedDoll == -1 {
            continue
        }
        
        if poppedDolls.count > 0 && poppedDoll == poppedDolls[poppedDolls.count - 1] {
            poppedDolls.popLast()
            duplicatedDollsCount += 2
        } else {
            poppedDolls.append(poppedDoll)
        }

    }
    return duplicatedDollsCount
}


func popDoll(board: inout [[Int]], col: Int) -> Int {
    
    for i in 0..<board.count {
        if board[i][col - 1] != 0 {
            
            let popedDoll = board[i][col - 1]
            board[i][col - 1] = 0
            return popedDoll
            
        }
    }
    
    //꺼낼 인형이 없을 경우
    return -1
}

