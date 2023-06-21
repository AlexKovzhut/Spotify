//
//  MainFlowView.swift
//  Spotify
//
//  Created by Alexander Kovzhut on 21.06.2023.
//

import SwiftUI

struct MainFlowView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        VStack {
            Text("Main view")
            Button("Reset") {
                appState.hasOnboarded = false
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainFlowView()
    }
}

