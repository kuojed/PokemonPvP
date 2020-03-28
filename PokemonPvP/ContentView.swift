//
//  ContentView.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationView {
            
            ZStack{
                
                Image("pvp")
                    .resizable()
                    .scaledToFill()
                
                VStack(spacing:20){
                    
                    NavigationLink(destination: GreatDetail()) {
                        LeagueRow(league: League(LeagueImage: "combat_league_great", LeagueName: "超級聯盟", LeagueCP: "1500"))
                    }
                    
                    NavigationLink(destination: UltraDetail()) {
                        LeagueRow(league: League(LeagueImage: "combat_league_ultra", LeagueName: "高級聯盟", LeagueCP: "2500"))
                    }
                    
                    NavigationLink(destination: MasterDetail()) {
                        LeagueRow(league: League(LeagueImage: "combat_league_master", LeagueName: "大師聯盟", LeagueCP: "無上限"))
                    }
                    
                    
                    
                }
            }
                
            .navigationBarTitle("對戰聯盟")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
