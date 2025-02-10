//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Łukasz Adamczak on 10/02/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("Knock, knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 10)
        }
    }
}

#Preview {
    ContentView()
}
