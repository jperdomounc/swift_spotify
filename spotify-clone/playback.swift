//
//  playback.swift
//  spotify-clone
//
//  Created by Juan Perdomo on 2/17/26.
//

import SwiftUI

struct playback: View {
    var body: some View {
        HStack(spacing: 40) {
            
            Image(systemName: "shuffle")
            
            Image(systemName: "backward.fill")
            
            Image(systemName: "play.fill")
                
            Image(systemName: "forward.fill")
            
            Image(systemName: "repeat")
        }
        .font(.title2)
        .foregroundColor(.white)
    }
}

#Preview {
    playback()
}
