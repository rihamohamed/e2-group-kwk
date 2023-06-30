//
//  Antarctica.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Antarctica: View {
    var body: some View {
        
        VStack {
          Text("🇦🇶 Antarctica 🇦🇶")
            
            .font(.largeTitle)
            .bold()
          Text("Antarctica as a whole is one of the most vulnerable places on the plant to the rapid changes in temperature and the horrible effects of global warming. Currently, the Antarctic Circumpolar Current, or the ocean current circling the continent, is warming faster than the rest of the ocean. As the continent gets warmer and the glaciers melt, the global sea level rises, which is detrimental for low-elevation cities, such as Amsterdam, New Orleans, and Venice. As conditions alter in Antarctica, many forms of wildlife find themselves struggling to survive, leading to drastic population declines and a decrease in biodiversity. ")
            .padding()
            .multilineTextAlignment(.center)
           
        }
       
    }
}

struct Antarctica_Previews: PreviewProvider {
    static var previews: some View {
        Antarctica()
    }
}
