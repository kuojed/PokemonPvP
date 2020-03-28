//
//  GreatDetail.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct GreatDetail: View {
    
    var body: some View {
        
        ZStack{
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
            
            VStack{
                
                ForEach(GreatPokemons.indices) { item in
                    
                    
                    NavigationLink(destination: GreatPokemonDetail(pokemon: GreatPokemons[item])) {
                        PokemonRow(pokemon: GreatPokemons[item])
                    }
                    
                    
                    
                    //            PokemonRow(pokemon: Pokemon(PokemonImage: "Whiscash", PokemonName: "鯰魚王", PokemonTypes: ["水","地面"]))
                }
                
            }
            .navigationBarTitle("超級聯盟")
        }
    }
}

struct GreatDetail_Previews: PreviewProvider {
    static var previews: some View {
        GreatDetail()
    }
}
