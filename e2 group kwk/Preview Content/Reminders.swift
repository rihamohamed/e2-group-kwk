//
//  Reminders.swift
//  e2 group kwk
//
//  Created by Riham Mohamed on 6/29/23.
//

import SwiftUI

struct Reminders: View {
    @State private var userInput: String = ""
    var body: some View {
        VStack {
            Text("🌿Building Sustainable Habits🌿")
                .font(.title2)
                .fontWeight(.semibold)
                .border(Color.green, width: 1)
            TextField(" - Turn off electricity when not in use", text: $userInput)
                .padding(.all)
        TextField(" - Turn off water", text: $userInput)
                .padding(.all, 19.0)
            TextField(" - Recycle boxes, plastic, and cans", text: $userInput)
                .padding(.all, 19.0)
            TextField(" - ", text: $userInput)
                .padding(.all, 19.0)
            TextField(" - ", text: $userInput)
                .padding(.all, 19.0)
            TextField(" - ", text: $userInput)
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
