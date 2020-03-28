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
                    
                    ForEach(pokemon.PokemonTypes.indices) { typeIndex in

                        Text(self.pokemon.PokemonTypes[typeIndex])
                            .foregroundColor(Color.white)
                            .padding(5)
                            .background(typeColor[self.pokemon.PokemonTypes[typeIndex]])
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
        PokemonRow(pokemon: Pokemon(PokemonImage: "Whiscash", PokemonName: "鯰魚王", PokemonTypes: ["水","地面"], PokemonIntro: "鯰魚王的地盤意識非常強，一旦有敵人接近，牠就會猛烈地搖晃地面來威嚇對手。"))
    }
}
