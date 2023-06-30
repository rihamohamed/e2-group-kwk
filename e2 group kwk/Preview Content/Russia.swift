//
//  Russia.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Russia: View {
    var body: some View {
        VStack {
          Text("🇷🇺 Russia 🇷🇺")
            
            .font(.largeTitle)
            .bold()
          Text("Russia emits a large amount of greenhouse gases from carbon dioxide emissions, oil drilling, and coal drilling. These processes have a drastic effect on atmospheric conditions around the country. Because of these conditions, Russia constantly faces disasters such as flash floods and rising sea levels. In the year 2020, Russia experienced its highest recorded temperatures ever, and snow coverage in Siberia was at a record low. As global warming worsens, vulnerable areas such as Siberia, Russia's Arctic, and Far East regions will continue to play a role in global sea level rise, which would be extremely detrimental for certain habitats, areas, and species.")
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

struct Russia_Previews: PreviewProvider {
    static var previews: some View {
        Russia()
    }
}
