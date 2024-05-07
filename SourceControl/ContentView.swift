//
//  ContentView.swift
//  SourceControl
//
//  Created by Didier Delhaisse on 03/05/2024.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Stage = Prepare change for a commit
 Stash = Save changes for later use
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
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
        ZStack {
            Color(.red).ignoresSafeArea()
            
            VStack(spacing: 8){
                Image(systemName: "heart.fill")
                    .font(.largeTitle)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Source Control!")
                    .foregroundStyle(.white)
                
                Button("Click me") {
                    // To do
                }
                .font(.title2)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
