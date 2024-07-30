//
//  nextquestion3.swift
//  questionapp
//
//  Created by Scholar on 7/29/24.
//

import SwiftUI

struct nextquestion3: View {
    @State private var response3 = ""
    var body: some View {
        NavigationStack {
            VStack {
                Text("How are your feeling today?")
                Button("Happy") {
                    response3 = "😁"
                }
                Button("Sad") {
                    response3 = "😢"
                }
                Button("Neutral") {
                    response3 = "😐"
                }
                Text(response3)
            
                }
                
            
        }
    }
}

#Preview {
    nextquestion3()
}
