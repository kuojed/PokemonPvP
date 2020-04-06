//
//  GreatDetail.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct PokemonList: View {
    
    let pokemons: [Pokemon]
    let leagueName: String
    
    var body: some View {
        
//        ZStack{
//            Rectangle()
//                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
//                .edgesIgnoringSafeArea(.all)
            
            
            List(pokemons.indices) { item in
                NavigationLink(destination: PokemonDetail(pokemon: self.pokemons[item])) {
                    PokemonRow(pokemon: self.pokemons[item])
                }
            }
            
//            VStack{
//
//                ForEach(pokemons.indices) { item in
//
//
//                    NavigationLink(destination: PokemonDetail(pokemon: self.pokemons[item])) {
//                        PokemonRow(pokemon: self.pokemons[item])
//                    }
//                }
//            }
                
            .navigationBarTitle(leagueName)
//        }
    }
}

struct PokemonList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            PokemonList(pokemons: greatPokemons, leagueName: "超級聯盟")
        }
    }
}
