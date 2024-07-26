//
//  FourthView.swift
//  QuizzApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        NavigationStack {
            Text("Are you, in general, a quiet or loud person?")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.604, saturation: 0.711, brightness: 0.838))
            
            Button("A Quiet Person"){
                introvert += 1
            }
            
            Button("A Loud Person"){
               extrovert += 1
                
            }
            
            .toolbar {
                ToolbarItem(placement: .status){
                    NavigationLink(destination: FifthView()) {
                        Text("Find Your Results here!")
                    }
                }
            }
            
        }
    }
}
#Preview {
    FourthView()
}
