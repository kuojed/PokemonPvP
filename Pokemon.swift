//
//  Pokemon.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI
import Foundation

struct Move {
    let moveName: String
    let moveType: String
}

struct Pokemon {
    let PokemonImage: String
    let PokemonName: String
    let PokemonTypes: [String]
    let PokemonIntro: String
    
    let quickMove: Move
    let mainMove1: Move
    let mainMove2: Move
    
    func defenseCalulation (types: [String]) -> (a1: [String], a2: [String], b1: [String], b2: [String], b3: [String]){
        
        var a1: [String] = []
        var a2: [String] = []
        var b1: [String] = []
        var b2: [String] = []
        var b3: [String] = []
        
        for i in 0...17 {
            
            var result: Double = 1
            
            for j in 0..<PokemonTypes.count {
                result = result * typeDefense[types[j]]![i]
            }
            
            if result >= 2.5
            {
                a1.append(typeNumber[i])
            }
            else if result > 1.5
            {
                a2.append(typeNumber[i])
            }
            else if result < 0.3
            {
                b1.append(typeNumber[i])
            }
            else if result < 0.4
            {
                b2.append(typeNumber[i])
            }
            else if result < 0.7
            {
                b3.append(typeNumber[i])
            }
            
        }
        
        
        return (a1, a2, b1, b2, b3)
    }
}

let typeNumber = ["一般", "格鬥", "飛行", "毒", "地面", "岩石", "蟲", "幽靈", "鋼", "火", "水", "草", "電", "超能力", "冰", "龍", "惡", "妖精"]

let typeColor = [
    "一般": Color(red: 146/255, green: 153/255, blue: 160/255),
    "格鬥": Color(red: 190/255, green: 76/255, blue: 106/255),
    "飛行": Color(red: 146/255, green: 169/255, blue: 218/255),
    "毒": Color(red: 160/255, green: 112/255, blue: 195/255),
    "地面": Color(red: 204/255, green: 124/255, blue: 79/255),
    "岩石": Color(red: 195/255, green: 183/255, blue: 144/255),
    "蟲": Color(red: 155/255, green: 189/255, blue: 74/255),
    "幽靈": Color(red: 86/255, green: 106/255, blue: 167/255),
    "鋼": Color(red: 101/255, green: 140/255, blue: 159/255),
    "火": Color(red: 241/255, green: 159/255, blue: 98/255),
    "水": Color(red: 93/255, green: 144/255, blue: 208/255),
    "草": Color(red: 120/255, green: 184/255, blue: 101/255),
    "電": Color(red: 239/255, green: 209/255, blue: 90/255),
    "超能力": Color(red: 230/255, green: 100/255, blue: 136/255),
    "冰": Color(red: 137/255, green: 204/255, blue: 191/255),
    "龍": Color(red: 44/255, green: 110/255, blue: 188/255),
    "惡": Color(red: 89/255, green: 84/255, blue: 100/255),
    "妖精": Color(red: 222/255, green: 150/255, blue: 225/255)
]

let typeDefense = [
    "一般": [1, 1.6, 1, 1, 1, 1, 1, 0.39, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1],
    "格鬥": [1, 1, 1.6, 1, 1, 0.625, 0.625, 1, 1, 1, 1, 1, 1, 1.6, 1, 1, 0.625, 1.6],
    "飛行": [1, 0.625, 1, 1, 0.39, 1.6, 0.625, 1, 1, 1, 1, 0.625, 1.6, 1, 1.6, 1, 1, 1],
    "毒": [1, 0.625, 1, 0.625, 1.6, 1, 0.625, 1, 1, 1, 1, 0.625, 1, 1.6, 1, 1, 1, 0.625],
    "地面": [1, 1, 1, 0.625, 1, 0.625, 1, 1, 1, 1, 1.6, 1.6, 0.39, 1, 1.6, 1, 1, 1],
    "岩石": [0.625, 1.6, 0.625, 0.625, 1.6, 1, 1, 1, 1.6, 0.625, 1.6, 1.6, 1, 1, 1, 1, 1, 1],
    "蟲": [1, 0.625, 1.6, 1, 0.625, 1.6, 1, 1, 1, 1.6, 1, 0.625, 1, 1, 1, 1, 1, 1],
    "幽靈": [0.39, 0.39, 1, 0.625, 1, 1, 0.625, 1.6, 1, 1, 1, 1, 1, 1, 1, 1, 1.6, 1],
    "鋼": [0.625, 1.6, 0.625, 0.39, 1.6, 0.625, 0.625, 1, 0.625, 1.6, 1, 0.625, 1, 0.625, 0.625, 0.625, 1, 0.625],
    "火": [1, 1, 1, 1, 1.6, 1.6, 0.625, 1, 0.625, 0.625, 1.6, 0.625, 1, 1, 0.625, 1, 1, 0.625],
    "水": [1, 1, 1, 1, 1, 1, 1, 1, 0.625, 0.625, 0.625, 1.6, 1.6, 1, 0.625, 1, 1, 1],
    "草": [1, 1, 1.6, 1.6, 0.625, 1, 1.6, 1, 1, 1.6, 0.625, 0.625, 0.625, 1, 1.6, 1, 1, 1],
    "電": [1, 1, 0.625, 1, 1.6, 1, 1, 1, 0.625, 1, 1, 1, 0.625, 1, 1, 1, 1, 1],
    "超能力": [1, 0.625, 1, 1, 1, 1, 1.6, 1.6, 1, 1, 1, 1, 1, 0.625, 1, 1, 1.6, 1],
    "冰": [1, 1.6, 1, 1, 1, 1.6, 1, 1, 1.6, 1.6, 1, 1, 1, 1, 0.625, 1, 1, 1],
    "龍": [1, 1, 1, 1, 1, 1, 1, 1, 1, 0.625, 0.625, 0.625, 0.625, 1, 1.6, 1.6, 1, 1.6],
    "惡": [1, 1.6, 1, 1, 1, 1, 1.6, 0.625, 1, 1, 1, 1, 1, 0.39, 1, 1, 0.625, 1.6],
    "妖精": [1, 0.625, 1, 1.6, 1, 1, 0.625, 1, 1.6, 1, 1, 1, 1, 1, 1, 0.39, 0.625, 1]
]

