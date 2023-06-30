//
//  SouthernCali.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct SouthernCali: View {
    var body: some View {
        VStack {
          Text("🌉 California 🌉")
            
            .font(.largeTitle)
            .bold()
          Text("California faces environmental problems such as air pollution from vehicle emissions and industrial activities, water scarcity due to high population density and inefficient usage, and habitat destruction. California still relies on fossil fuels like natural gasses. These issues contribute to a cycle of worsening conditions, affecting the region's health, exacerbating climate change, and reducing biodiversity. Addressing these challenges through sustainable practices and policy changes is crucial for a more resilient California.")
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

struct SouthernCali_Previews: PreviewProvider {
    static var previews: some View {
        SouthernCali()
    }
}
