//
//  Pokemon.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI
import Foundation

struct Pokemon {
    let PokemonImage: String
    let PokemonName: String
    let PokemonTypes: [String]
    let PokemonIntro: String
}

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
    "超能力": Color(red: 236/255, green: 141/255, blue: 103/255),
    "冰": Color(red: 137/255, green: 204/255, blue: 191/255),
    "龍": Color(red: 44/255, green: 110/255, blue: 188/255),
    "惡": Color(red: 89/255, green: 84/255, blue: 100/255),
    "妖精": Color(red: 222/255, green: 150/255, blue: 225/255),
]
