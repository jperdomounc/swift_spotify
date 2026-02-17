//
//  MusicScroll.swift
//  spotify-clone
//
//  Created by Juan Perdomo on 2/17/26.
//

import SwiftUI

struct MusicScroll: View {
    var body: some View {
        VStack(spacing: 6) {
            
            ProgressView(value: 42, total: 180)
                .progressViewStyle(.linear)
                .tint(.white)
            
            HStack {
                Text("0:30")
                Spacer()
                Text("3:00")
            }
            .font(.caption)
            .foregroundColor(.white.opacity(0.7))
        }
        .padding(.horizontal)
    }
}

#Preview {
    MusicScroll()
}
