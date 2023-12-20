//
//  ContentView.swift
//  Memorize_game
//
//  Created by Chenyu Wang on 12/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            CardView(isFaceUp: true)
            CardView()
            CardView()
            CardView()
        }
        .foregroundColor(.orange)
        .padding()
    }
}

struct CardView: View {
    var isFaceUp: Bool = false
    
    var body: some View {
        ZStack {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 6)
                    .strokeBorder(lineWidth: 3)
                Text("👻").font(.largeTitle)
            } else {
                RoundedRectangle(cornerRadius: 6)
            }
            
        }
    }
}


#Preview {
    ContentView()
}
