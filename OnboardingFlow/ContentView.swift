//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by David Garcia on 13/01/25.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    WelcomeView()
}
