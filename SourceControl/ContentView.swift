//
//  ContentView.swift
//  SourceControl
//
//  Created by Didier Delhaisse on 03/05/2024.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASK:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 */

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
