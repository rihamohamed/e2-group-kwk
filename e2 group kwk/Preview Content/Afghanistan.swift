//
//  Afghanistan.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Afghanistan: View {
    var body: some View {
        VStack {
          Text("🇦🇫 Afghanistan 🇦🇫")
            
            .font(.largeTitle)
            .bold()
          Text("In comparison to the rest of the world, Afghanistan's mean temperature has grown by 1.8 degrees Celsius since 1950. In addition to causing floods, landslides, and changes in groundwater levels, the average precipitation has been impacted by the rising temperatures. A climate plan from Afghanistan was presented to the UN in 2015. According to the plan, 4.5 billion dollars would be required to restore irrigation systems by 2030 and 2.5 billion dollars would be required to manage watersheds.")
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

struct Afghanistan_Previews: PreviewProvider {
    static var previews: some View {
        Afghanistan()
    }
}
