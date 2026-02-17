//
//  ContentView.swift
//  spotify-clone
//
//  Created by Juan Perdomo on 2/16/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Color.green
                .ignoresSafeArea()
            VStack{
                HStack {
                    Image(systemName: "chevron.down")
                    
                    Spacer()
                    
                    Text("Brasilian Skies")
                    
                    Spacer()
                    
                    Image(systemName: "ellipsis")
                }
                .padding(.horizontal)
                .padding(.bottom, 12)
                
                Image("spotify-song")
                    .padding(.top, 125)
                SongInfo()
                
                MusicScroll()
                Spacer()
                
            }
        
        
        }
    }
}

#Preview {
    ContentView()
}
