//
//  GreatPokemonDetail.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct PokemonDetail: View {
    
    let pokemon: Pokemon
    
    var body: some View {
        
        ScrollView{
            
            Image(pokemon.PokemonImage)
            
            Text("寶可夢屬性")
                .font(.title)
                .foregroundColor(Color.blue)
                
                .padding(5)
            
            HStack{
                
                ForEach(pokemon.PokemonTypes.indices) { type in
                    Text(self.pokemon.PokemonTypes[type])
                        .foregroundColor(Color.white)
                        .padding(5)
                        .background(typeColor[self.pokemon.PokemonTypes[type]])
                        .cornerRadius(10.0)
                }
                
            } // 寶可夢屬性
            
            Divider()
            
            HStack(alignment: .top, spacing: 80){
                
                VStack{
                    Text("弱點屬性")
                        .font(.title)
                        .foregroundColor(Color.blue)
                        .padding(5)
                    
                    VStack (spacing: 5) {
                        
                        ForEach(pokemon.defenseCalulation(types:  pokemon.PokemonTypes).a1.indices) { item in
                            
                            HStack{
                                Text(self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).a1[item])
                                    .foregroundColor(Color.white)
                                    .frame(width: 60, height: 15)
                                    .padding(5)
                                    .background(typeColor[self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).a1[item]])
                                    .cornerRadius(10.0)
                                
                                Text(" 256%")
                            }
                        }
                        
                        ForEach(pokemon.defenseCalulation(types:  pokemon.PokemonTypes).a2.indices) { item in
                            
                            HStack{
                                Text(self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).a2[item])
                                    .foregroundColor(Color.white)
                                    .frame(width: 60, height: 15)
                                    .padding(5)
                                    .background(typeColor[self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).a2[item]])
                                    .cornerRadius(10.0)
                                
                                Text(" 160%")
                            }
                        }
                    }
                    
                } // 弱點屬性
                
                
                VStack{
                    
                    Text("抵抗屬性")
                        .font(.title)
                        .foregroundColor(Color.blue)
                        .padding(5)
                    
                    VStack (spacing: 5) {
                        
                        ForEach(pokemon.defenseCalulation(types:  pokemon.PokemonTypes).b1.indices) { item in
                            
                            HStack{
                                Text(self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).b1[item])
                                    .foregroundColor(Color.white)
                                    .frame(width: 60, height: 15)
                                    .padding(5)
                                    .background(typeColor[self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).b1[item]])
                                    .cornerRadius(10.0)
                                
                                Text(" 24%")
                            }
                        }
                        
                        ForEach(pokemon.defenseCalulation(types:  pokemon.PokemonTypes).b2.indices) { item in
                            
                            HStack{
                                Text(self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).b2[item])
                                    .foregroundColor(Color.white)
                                    .frame(width: 60, height: 15)
                                    .padding(5)
                                    .background(typeColor[self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).b2[item]])
                                    .cornerRadius(10.0)
                                
                                Text(" 39%")
                            }
                        }
                        
                        ForEach(pokemon.defenseCalulation(types:  pokemon.PokemonTypes).b3.indices) { item in
                            
                            HStack{
                                Text(self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).b3[item])
                                    .foregroundColor(Color.white)
                                    .frame(width: 60, height: 15)
                                    .padding(5)
                                    .background(typeColor[self.pokemon.defenseCalulation(types: self.pokemon.PokemonTypes).b3[item]])
                                    .cornerRadius(10.0)
                                
                                Text(" 63%")
                            }
                        }
                        
                    }
                    
                } // 抵抗屬性
            }
            
            Divider()
            
            VStack (spacing: 5){
                
                Text("推薦招式")
                    .font(.title)
                    .foregroundColor(Color.blue)
                
                VStack (alignment: .leading, spacing: 5) {
                    
                    HStack (spacing: 30) {
                        Text("快速招式:")
                            .font(.system(size: 20))
                            .frame(width: 100, height: 15)
                        Text(pokemon.quickMove.moveName)
                            .font(.system(size: 20))
                            .frame(width: 100, height: 15)
                        Text(pokemon.quickMove.moveType)
                            .foregroundColor(Color.white)
                            .padding(5)
                            .background(typeColor[pokemon.quickMove.moveType])
                            .cornerRadius(10.0)
                    }
                    
                    HStack (spacing: 30) {
                        Text("特殊招式I:")
                            .font(.system(size: 20))
                            .frame(width: 100, height: 15)
                        Text(pokemon.mainMove1.moveName)
                            .font(.system(size: 20))
                            .frame(width: 100, height: 15)
                        Text(pokemon.mainMove1.moveType)
                            .foregroundColor(Color.white)
                            .padding(5)
                            .background(typeColor[pokemon.mainMove1.moveType])
                            .cornerRadius(10.0)
                    }
                    
                    HStack (spacing: 30) {
                        Text("特殊招式II:")
                            .font(.system(size: 20))
                            .frame(width: 100, height: 15)
                        Text(pokemon.mainMove2.moveName)
                            .font(.system(size: 20))
                            .frame(width: 100, height: 15)
                        Text(pokemon.mainMove2.moveType)
                            .foregroundColor(Color.white)
                            .padding(5)
                            .background(typeColor[pokemon.mainMove2.moveType])
                            .cornerRadius(10.0)
                    }
                }
            }
            
            Divider()
            
            
            VStack{
                Text("總體評價")
                    .font(.title)
                    .foregroundColor(Color.blue)
                
                Text(pokemon.PokemonIntro)
                    .font(.system(size: 20))
                    .padding()
            }
            
        }
    }
}

struct GreatPokemonDetail_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            PokemonDetail(pokemon: greatPokemons[0])
        }
    }
}
