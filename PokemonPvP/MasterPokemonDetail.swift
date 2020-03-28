//
//  MasterPokemonDetail.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/26.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct MasterPokemonDetail: View {
    
    let pokemon: Pokemon
    
    var body: some View {
        ZStack{
            
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
            
            VStack (spacing: 20) {
                Image(pokemon.PokemonImage)
                Text(pokemon.PokemonIntro)
            }
            .navigationBarTitle(pokemon.PokemonName)
            .padding()
        }
    }
}

struct MasterPokemonDetail_Previews: PreviewProvider {
    static var previews: some View {
        MasterPokemonDetail(pokemon: MasterPokemons[0])
    }
}
