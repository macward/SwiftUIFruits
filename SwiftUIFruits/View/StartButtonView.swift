//
//  StartButtonView.swift
//  SwiftUIFruits
//
//  Created by Max Ward on 11/01/2021.
//

import SwiftUI

struct StartButtonView: View {
    
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    var body: some View {
        Button (action: {
            print("exit the onboarding")
        }, label: {
            HStack {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        })//: Button
        .accentColor(Color.white)
    }
}

// MARK: - PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView().preferredColorScheme(.dark).previewLayout(.sizeThatFits)
    }
}
