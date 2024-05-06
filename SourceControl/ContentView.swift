//
//  ContentView.swift
//  SourceControl
//
//  Created by Didier Delhaisse on 03/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Source Control!")
            
            Button("Click me") {
                // To do
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
