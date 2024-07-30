//
//  nextquestion2.swift
//  questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct nextquestion2: View {
    @State private var response2 = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is your favorite season?")
                Button("Summer") {
                    response2 = "☀️"
                }
                Button("Fall") {
                    response2 = "🍁"
                }
                Button("Winter") {
                    response2 = "❄️"
                }
                Button("Spring") {
                    response2 = "🌷"
                }
                Text(response2)
                NavigationLink(destination: nextquestion3()) {
                    Text("Next Question!")
                }
                
            }
        }
    }
}

#Preview {
    nextquestion2()
}
