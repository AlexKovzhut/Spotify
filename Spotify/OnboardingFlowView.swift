//
//  ContentView.swift
//  Spotify
//
//  Created by Alexander Kovzhut on 21.06.2023.
//

import SwiftUI

struct OnboardingFlowView: View {
    @EnvironmentObject var appState: AppState
    
    var body: some View {
        TabView {
            Text("First")
            Text("Second")
            Text("Third")
            Button("Start") {
                appState.hasOnboarded = true
            }
        }
        .tabViewStyle(.page)
        .indexViewStyle(
            .page(backgroundDisplayMode: .always)
        )
    }
}

struct OnboardingFlowView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingFlowView()
    }
}
