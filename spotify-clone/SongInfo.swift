//
//  SongInfo.swift
//  spotify-clone
//
//  Created by Juan Perdomo on 2/17/26.
//

import SwiftUI

struct SongInfo : View {
    var body : some View {
        HStack(alignment: .top) {
                   

                   VStack(alignment: .leading, spacing: 4) {
                       Text("brasilian skies")
                           .font(.title2)
                           .fontWeight(.bold)
                       
                       Text("masayoshi takanaka")
                           .font(.subheadline)
                           .foregroundColor(.gray)
                   }
                   
                   Spacer()
                   
                  
                   Image(systemName: "heart")
                       .font(.title2)
               }
               .padding(.horizontal)
    }
}


#Preview {
    SongInfo()
}
