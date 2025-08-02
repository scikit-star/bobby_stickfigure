//
//  ContentView.swift
//  stick-figure
//
//  Created by YJ Soon on 1/8/25.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            StickMan()
                .stroke(lineWidth: 4)
                .foregroundColor(.black)

            // Add more EmojiViews to decorate your Bobby
            EmojiView(symbol: "😱", size: 100, x: 1,  y: -140)
            EmojiView(symbol: "🍧", size: 50, x: 65,  y: -70)
            EmojiView(symbol: "👅", size: 50, x: 1,  y: -110)
            EmojiView(symbol: "💫", size: 50, x: 1,  y: -190)
            EmojiView(symbol: "🧤", size: 50, x: 50,  y: 90)
            EmojiView(symbol: "🧤", size: 50, x: -50,  y: 90)
            EmojiView(symbol: "👙", size: 100, x: 0,  y: -50)
            EmojiView(symbol: "🐾", size: 60, x: 0,  y: 400)
            EmojiView(symbol: "🐾", size: 60, x: 0,  y: 250)
            EmojiView(symbol: "🐾", size: 60, x: 0,  y: 315)
            EmojiView(symbol: "💪", size: 50, x: -75,  y: -75)
            EmojiView(symbol: "🐰", size: 20, x: 75,  y: -80)
            EmojiView(symbol: "🪨", size: 150, x: 0,  y: 150)
            EmojiView(symbol: "🐽", size: 40, x: 0,  y: -125)
            EmojiView(symbol: "☄️", size: 100, x: 150,  y: -40)








            Text("The random dream")
                .offset(x:0, y: 200)
                .font(.system(size: 30.0))
        }
        .frame(width: 200, height: 320)
    }
}

/// Basic stickman

/// Reusable emoji decorator
struct EmojiView: View {
    let symbol: String
    let size: CGFloat
    let x: CGFloat
    let y: CGFloat
    var body: some View {
        Text(symbol)
            .font(.system(size: size))
            .offset(x: x, y: y)
    }
}


#Preview {
    ContentView()
}
