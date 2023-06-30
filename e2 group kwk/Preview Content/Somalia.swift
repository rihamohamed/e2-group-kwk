//
//  Somalia.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Somalia: View {
    var body: some View {
        VStack {
          Text("🇸🇴 Somalia 🇸🇴")
            
            .font(.largeTitle)
            .bold()
          Text("Somalia is struck with countless droughts each year that have been caused by climate change, resulting in the country lacking food and water. Just last year, Somalia was struck with its worst-ever drought, leaving the country's livestock and crops dead. For the last decade, Somalia has been no stranger to droughts. From the years 2007-2016, the country faced six severe droughts. In 2019, because of the drought, there was no rainfall. The country faced heavy rain and flooding, leaving more than 370,000 people displaced. From this, we can see how the climate crisis is getting out of control.")
            .padding()
            .multilineTextAlignment(.center)
        }
    }
}

struct Somalia_Previews: PreviewProvider {
    static var previews: some View {
        Somalia()
    }
}
