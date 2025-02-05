//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by David Garcia on 13/01/25.
//

import SwiftUI

let gradientColors:[Color] = [
    .gradientTop,
    .gradientBottom
]

struct WelcomeView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    WelcomeView()
}
