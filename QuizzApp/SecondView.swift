//
//  SecondView.swift
//  QuizzApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationStack{
            Text("Do you prefer staying in or going out most of the time?")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.609, saturation: 0.528, brightness: 0.78))
                .padding(.horizontal)
                
            
            Button("In 🏡"){
                introvert += 1
            }
            
            Button("Out 💃"){
             extrovert += 1
            }
            .toolbar {
                ToolbarItem(placement: .status) { NavigationLink(destination: ThirdView()) {
                    Text("Next Question! ➡️")
                }
            }
            
            
            }
        }
    }
}

#Preview {
    SecondView()
}
