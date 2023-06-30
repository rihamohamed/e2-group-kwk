//
// GlobalWarmingNewsletter.swift
// e-2 group
//
// Created by Diya Sundhar on 6/29/23.
//
import SwiftUI
struct GlobalWarmingNewsletter: View {
  var body: some View {
    VStack {
      Text("🌆 Global Warming 🌆")
        .font(.largeTitle)
        .bold()
        .foregroundColor(.brown)
        Text("One of the most large-scale climate crises we are dealing with is global warming. Global warming is the long-term change in weather patterns primarily caused by human activity, such as deforestation, carbon emissions, the burning of fossil fuels, and so on. It is essential to recognize that climate change is an issue, and we must do our part to create change.")
        .padding()
        .multilineTextAlignment(.center)
    }
    .navigationTitle("Newsletter")
    .navigationBarTitleDisplayMode(.automatic)
    .font(.title2)
  }
}
struct GlobalWarmingNewsletter_Previews: PreviewProvider {
  static var previews: some View {
    GlobalWarmingNewsletter()
  }
}
