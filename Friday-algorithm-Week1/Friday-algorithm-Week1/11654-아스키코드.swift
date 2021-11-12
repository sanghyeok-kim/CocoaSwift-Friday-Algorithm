//
//  p11654.swift
//  Friday-algorithm-Week1
//
//  Created by 김상혁 on 2021/11/05.
//

func p11654() {
    let input = readLine() ?? " "
    let letter: Character = Character(input)
    let asciiValue: Int = Int(letter.asciiValue!)
    
    print(asciiValue)
}
