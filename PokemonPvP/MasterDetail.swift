//
//  MasterDetail.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/25.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct MasterDetail: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color(red: 254/255, green: 250/255, blue: 212/255))
            
            VStack{
                ForEach(MasterPokemons.indices) { item in
                    
                    
                    NavigationLink(destination: MasterPokemonDetail(pokemon: MasterPokemons[item])) {
                        PokemonRow(pokemon: MasterPokemons[item])
                    }
                    
                }
            }
            .navigationBarTitle("大師聯盟")
        }
    }
}

struct MasterDetail_Previews: PreviewProvider {
    static var previews: some View {
        MasterDetail()
    }
}
