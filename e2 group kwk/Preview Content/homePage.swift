//
// HomePage.swift
// e-2 group
//
// Created by Diya Sundhar on 6/28/23.
//
import SwiftUI
struct HomePage: View {
    var body: some View {
        VStack {
            NavigationStack {
                NavigationLink(destination: Reminders()) {
                    Text("Reminders")
                }
                    NavigationLink(destination: NewsletterHomePage ()) {
                        Text("Newsletter")
                    }
                    NavigationLink(destination: AboutPage ()) {
                        Text("AboutUs")
                    }
        
                }

            }
        }
        
    }
struct HomePage_Previews: PreviewProvider {
  static var previews: some View {
    HomePage()
  }
}
