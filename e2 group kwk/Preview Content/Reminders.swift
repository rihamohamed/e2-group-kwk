//
//  Reminders.swift
//  e2 group kwk
//
//  Created by Riham Mohamed on 6/29/23.
//

import SwiftUI

struct Reminders: View {
  
    @State private var userInput: String = ""
    @State private var userInput1: String = ""
    @State private var userInput2: String = ""
    @State private var userInput3: String = ""
    @State private var userInput4: String = ""
    @State private var userInput5: String = ""
    @State private var userInput6: String = ""
    @State private var userInput7: String = ""
    var body: some View {
        VStack {
            Text("🌿 Sustainable Habits 🌿")
                .font(.title2)
                .fontWeight(.semibold)
                .border(Color.brown, width: 1)
        TextField(" - Turn off electricity when not in use", text: $userInput)
                .padding(.all)
        TextField(" - Turn off water", text: $userInput1)
                .padding(.all, 19.0)
        TextField(" - Recycle boxes, plastic, and cans", text: $userInput2)
                .padding(.all, 19.0)
        TextField(" - ", text: $userInput3)
                .padding(.all, 19.0)
        TextField(" - ", text: $userInput4)
                .padding(.all, 19.0)
        TextField(" - ", text: $userInput5)
                .padding(.all, 19.0)
        TextField(" - ", text: $userInput)
                .padding(.all, 19.0)
            Spacer()
        }
        
       
        
    }
}

struct Reminders_Previews: PreviewProvider {
    static var previews: some View {
        Reminders()
    }
}
