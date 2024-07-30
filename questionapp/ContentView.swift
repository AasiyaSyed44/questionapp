//
//  ContentView.swift
//  questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct ContentView: View {
    @State private var response = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemPurple)
               
                VStack {
                    Text("What is your drink?")
                    Button("Matcha") {
                        response = "💚Best choice obviously💚"
                    }
                    Button("Coffee") {
                        response = "🤎Ew coffee tasks bad🤎"
                    }
                    Button("Refresher") {
                        response = "🩷Good Choice🩷"
                    }
                    Text(response)
                    NavigationLink(destination: nextquestion2()) {
                        Text("Next Question!")
                    }
                    
                }
            

           
            }
        }
    }
}

#Preview {
    ContentView()
}
