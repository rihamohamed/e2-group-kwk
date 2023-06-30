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
            Text("❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊")
          
            NavigationStack {
                NavigationLink(destination: Reminders()) {
                    Text("🪴Habits🪴")
                        .padding(.vertical, 30.0)
                
            
        
                }
                .padding()
                .font(.largeTitle)
                .foregroundColor(.brown)
                .bold()
                    NavigationLink(destination: NewsletterHomePage ()) {
                        Text("📰 Newsletter 📰")
                        
                    }
                    .padding(.vertical, 30.0)
                    .font(.largeTitle)
                    .foregroundColor(.brown)
                    .bold()
                    NavigationLink(destination: AboutPage ()) {
                        Text("❓About Us❓")
                    }
                    .padding(.vertical, 40)
                    .font(.largeTitle)
                    .foregroundColor(.brown)
                    .bold()
                NavigationLink(destination: Map ()) {
                    Text("🌎 Map 🌎 ")
                }
                .padding(.vertical, 40)
                .font(.largeTitle)
                .foregroundColor(.brown)
                .bold()
                
               
        
                }
            Text("❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊❊")
            }
        
        }
        
    }
struct HomePage_Previews: PreviewProvider {
  static var previews: some View {
    HomePage()
  }
}
