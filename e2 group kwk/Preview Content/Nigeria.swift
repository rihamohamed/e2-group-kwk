//
//  Nigeria.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Nigeria: View {
    var body: some View {
        VStack {
          Text("🇳🇬 Nigeria 🇳🇬")
            
            .font(.largeTitle)
            .bold()
          Text("More ferocious and irregular precipitation is being brought on by Nigeria's rising climate variability. It is one of the top ten nations most susceptible to the effects of climate change has seen an increase in gully erosion, landslides, and flash floods, which has exacerbated land degradation. The average yearly variability and trend of rainfall throughout Nigeria over the past six decades shows various inter-annual oscillations that are to blame for catastrophic climatic events like droughts and floods in several regions of the nation. Nigeria reaffirmed its pledge to cut emissions by 20% below BAU by 2030.")
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

struct Nigeria_Previews: PreviewProvider {
    static var previews: some View {
        Nigeria()
    }
}
