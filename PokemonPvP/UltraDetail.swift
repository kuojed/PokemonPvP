//
//  UltraDetail.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/24.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct UltraDetail: View {
    var body: some View {
        
        ZStack{
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
            
            VStack{
                ForEach(UltraPokemons.indices) { item in
                    
                    NavigationLink(destination: GreatPokemonDetail(pokemon: UltraPokemons[item])) {
                        PokemonRow(pokemon: UltraPokemons[item])
                    }
                    
                }
            }
            .navigationBarTitle("高級聯盟")
        }
        
    }
}

struct UltraDetail_Previews: PreviewProvider {
    static var previews: some View {
        UltraDetail()
    }
}
