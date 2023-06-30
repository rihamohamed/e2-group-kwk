//
// RenewableNewsletter.swift
// e-2 group
//
// Created by Diya Sundhar on 6/29/23.
//
import SwiftUI
struct RenewableNewsletter: View {
  var body: some View {
    VStack {
      Text("Renewable vs. Non-renewable Energy Sources")
        .font(.title2)
        .bold()
        .multilineTextAlignment(.center)
      Text("Humans use both Non-Renewable and Renewable sources on a daily basis. Non-renewable sources are finite and will be gone once they are used. In addition, they are responsible for much of the pollution we face today. However, renewable sources can easily be restored and, naturally, have a positive impact on the environment due to it leaving a much less carbon footprint.")
        .padding()
        .multilineTextAlignment(.center)
    }
    .navigationTitle("Newsletter")
    .navigationBarTitleDisplayMode(.automatic)
    .font(.title2)
  }
}
struct RenewableNewsletter_Previews: PreviewProvider {
    static var previews: some View {
        RenewableNewsletter()
    }
}
