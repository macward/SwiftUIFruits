//
//  FruitCardView.swift
//  SwiftUIFruits
//
//  Created by Max Ward on 11/01/2021.
//

import SwiftUI

struct FruitCardView: View {
    
    // MARK - PROPERTIES
    
    // MARK - BODY
    
    var body: some View {
        ZStack {
            VStack(alignment: .center, spacing: 20, content: {
                // FRUIT: IAMGE
                Image("blueberry")
                    .resizable()
                    .scaledToFit()
                    .shadow(color: Color(red: 0,
                                         green: 0,
                                         blue: 0,
                                         opacity: 0.15),
                            radius: 8, x: 6, y: 8)
                
                // FRUIT: TITLE
                Text("Blueberry")
                    .foregroundColor(.white)
                    .font(.largeTitle).fontWeight(.heavy).shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.20), radius: 2, x: 2, y: 2)
                // FRUIT: HEADLINE
                Text("Blueberries are sweet, nutritious and wildy popular fruit all over the world.")
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(16)
                    .frame(maxWidth: 480)
                
                // BUTTON: START
                StartButtonView()
            }) //: VSTACK
        }//: ZSTACK
        .frame(minWidth: 0, idealWidth: 100, maxWidth: .infinity, minHeight: 0, idealHeight: 100, maxHeight: .infinity, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")]),
                                   startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
        
    }
}

// MARK - PREVIEW

struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView().previewLayout(.fixed(width: 320,
                                             height: 640))
    }
}
