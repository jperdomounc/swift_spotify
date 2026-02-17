//
//  miscellaneous-controls.swift
//  spotify-clone
//
//  Created by Juan Perdomo on 2/17/26.
//

import SwiftUI

struct bottomButtons: View {
    var body: some View {
        HStack {
            
            Image(systemName: "hifispeaker.and.appletv")
            
            Spacer()
            
            Image(systemName: "square.and.arrow.up")
            Image(systemName: "list.bullet")
        }
        .font(.title3)
        .foregroundColor(.white.opacity(0.8))
        .padding(.horizontal)
    }
}


#Preview {
    bottomButtons()
}
