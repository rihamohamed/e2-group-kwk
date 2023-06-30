//
//  Canada.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Canada: View {
    var body: some View {
        
        VStack {
          Text("🇨🇦 Canada 🇨🇦")
            
            .font(.largeTitle)
            .bold()
          Text("Canada, specifically the Canadian Arctic, is one of the fastest warming places in the world due to climate change. In fact, the temperature in many parts of Northern Canada is increasing at about 3 times the global rate. This is a direct effect of human-initiated carbon dioxide emissions. This greenhouse gas remains in the Earth's atmosphere and prevents heat from escaping, causing widespread warming. These drastic changes in temperature bring about countless climate events in the country, including wildfires, floods, and extreme heatwaves throughout the summer. ")
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

struct Canada_Previews: PreviewProvider {
    static var previews: some View {
        Canada()
    }
}
