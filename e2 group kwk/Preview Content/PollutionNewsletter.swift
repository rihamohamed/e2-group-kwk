//
//  PollutionNewsletter.swift
//  e2 group kwk
//
//  Created by Riham Mohamed on 6/29/23.
//

//
// PollutionNewsletter.swift
// e-2 group
//
// Created by Diya Sundhar on 6/29/23.
//
import SwiftUI
struct PollutionNewsletter: View {
  var body: some View {
    VStack {
      Text("Pollution")
        .font(.largeTitle)
        .bold()
      Text("Pollution comes in many forms, and for the most part, it is human-caused. However, sometimes it can be fatal. The deadliest pollution is known to be air pollution, caused by vehicle emissions, and it is responsible for around 7 million deaths annually. This can easily be prevented by lessening our gas usage.")
        .padding()
        .multilineTextAlignment(.center)
    }
    .navigationTitle("Newsletter")
    .navigationBarTitleDisplayMode(.automatic)
    .font(.title2)
  }
}
struct PollutionNewsletter_Previews: PreviewProvider {
    static var previews: some View {
        PollutionNewsletter()
    }
}
