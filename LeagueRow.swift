//
//  LeagueRow.swift
//  PokemonPvP
//
//  Created by 郭冠杰 on 2020/3/22.
//  Copyright © 2020 郭冠杰. All rights reserved.
//

import SwiftUI

struct LeagueRow: View {
    
    let league: League
    
    var body: some View {
        
        HStack{
            Image(league.LeagueImage)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: 80, height:80)
            
            VStack{
                Text(league.LeagueName)
                    .font(.title)
                    .foregroundColor(Color.blue)
                
                Text("每隻寶可夢的最高CP：\(league.LeagueCP)")
                    .foregroundColor(Color.blue)
            }
            .padding()
        }
        .background(Color.white)
        .cornerRadius(10.0)
    }
}

struct LeagueRow_Previews: PreviewProvider {
    static var previews: some View {
        LeagueRow(league: League(LeagueImage: "combat_league_great", LeagueName: "超級聯盟", LeagueCP: "1500"))
    }
}
