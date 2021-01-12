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
            Text("Start")
        })
    }
}

// MARK: - PREVIEW
struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView().previewLayout(.sizeThatFits)
    }
}
