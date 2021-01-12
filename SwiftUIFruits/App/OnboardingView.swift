//
//  OnboardingView.swift
//  SwiftUIFruits
//
//  Created by Max Ward on 12/01/2021.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            }
        }.tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 10)
    }
}

// MARK: - PREVIEW
struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
