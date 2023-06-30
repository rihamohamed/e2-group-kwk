//
//  Delhi.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Delhi: View {
    var body: some View {
        
        VStack {
          Text("🇮🇳 India 🇮🇳")
            
            .font(.largeTitle)
            .bold()
          Text("The country of India is one of the world's largest carbon emitters, and its climate has taken a toll because of it. According to the World Health Organization (WHO), it also contains 14 of the 15 most polluted cities on Earth. The poor air quality in cities like Delhi and Mumbai poses a severe risk for many disasters, such as flooding, wildfires, heatwaves, and extreme winds, along with damage risks to the architecture and infrastructure.")
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

struct Delhi_Previews: PreviewProvider {
    static var previews: some View {
        Delhi()
    }
}
