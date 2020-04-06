//
//  PokemonRow.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct PokemonRow: View {
    
    let pokemon: Pokemon
    
    var body: some View {
        
        HStack{
            
            Image(pokemon.PokemonImage)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height:80)
            
            //            .padding(.trailing, 30)
            Spacer()
            
            VStack{
                
                Text(pokemon.PokemonName)
                    .font(.title)
                    .foregroundColor(Color.blue)
                
                HStack{
                    
                    //                    ForEach(pokemon.PokemonTypes.indices) { typeIndex in
                    //
                    //                        Text(self.pokemon.PokemonTypes[typeIndex])
                    //                            .foregroundColor(Color.white)
                    //                            .padding(5)
                    //                            .background(typeColor[self.pokemon.PokemonTypes[typeIndex]])
                    //                            .cornerRadius(10.0)
                    //                    }
                    
                    ForEach(pokemon.PokemonTypes, id: \.self) { type in
                        
                        Text(type)
                            .foregroundColor(Color.white)
                            .padding(5)
                            .background(typeColor[type])
                            .cornerRadius(10.0)
                    }
                    
                }
                
            }
            Spacer()
        }
        .padding(.leading, 40)
        //        .padding(.trailing, 30)
    }
}

struct PokemonRow_Previews: PreviewProvider {
    static var previews: some View {
        
        PokemonRow(pokemon: Pokemon(PokemonImage: "Whiscash", PokemonName: "鯰魚王", PokemonTypes: ["水","地面"], PokemonIntro: "鯰魚王任何順位上場都可以，唯一只怕草系，尤其是擁有飛葉快刀的寶可夢，很容易在一個不留神被草系雙剋的高傷瞬間秒殺！這是鯰魚王在使用上一定要小心的地方。", quickMove: Move(moveName: "泥巴射擊", moveType: "地面"), mainMove1: Move(moveName: "泥巴炸彈", moveType: "地面"), mainMove2: Move(moveName: "暴風雪", moveType: "冰")))
    }
}
