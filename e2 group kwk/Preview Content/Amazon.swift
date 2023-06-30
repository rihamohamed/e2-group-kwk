//
//  Amazon.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Amazon: View {
    var body: some View {
        VStack {
          Text("🇧🇷 Brazil 🇧🇷")
            
            .font(.largeTitle)
            .bold()
          Text("One of the biggest reasons why Brazil's ability to fight global warming caused by greenhouse gases is worsening is because of deforestation in the Amazon Rainforest. The Amazon Rainforest is a huge source of oxygen for the entire world, and according to the NOAA, it stores about 123 billion tons of carbon dioxide above and below ground. However, the population of trees in the forest continues to decrease as time goes on, partially due to forest fires and partially due to human activity. Brazil's capability to fight climate change and store harmful greenhouse gases in the rainforest is declining, and it is evident through the recent increased drought frequency, sea level rises, and increasing temperatures around the country.")
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

struct Amazon_Previews: PreviewProvider {
    static var previews: some View {
        Amazon()
    }
}
