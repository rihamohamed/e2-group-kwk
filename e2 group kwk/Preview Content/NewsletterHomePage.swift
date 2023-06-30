//
// NavigationHomePage.swift
// e-2 group
//
// Created by Diya Sundhar on 6/29/23.
//
import SwiftUI
struct NewsletterHomePage: View {
    var body: some View {
        VStack {
            NavigationStack {
                NavigationLink(destination: GlobalWarmingNewsletter()) {
                    Text("Global Warming")
                }
                .padding()
                .font(.title)
                .foregroundColor(.brown)
                NavigationLink(destination: RenewableNewsletter()) {
                    Text("Renewable vs. Non-Renewable Energy Sources")
                }
                .padding()
                .font(.title)
                .foregroundColor(.brown)
                NavigationLink(destination: PollutionNewsletter()) {
                    Text("Pollution")
                }
                .padding()
                .font(.title)
                .foregroundColor(.brown)
            }
        }
    }
    
    struct NewsletterHomePage_Previews: PreviewProvider {
        static var previews: some View {
            NewsletterHomePage()
        }
    }
}
