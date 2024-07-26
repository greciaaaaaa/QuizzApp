//
//  FifthView.swift
//  QuizzApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct FifthView: View {
    var body: some View {
        Text("You are..")
            .font(.title2)
            .fontWeight(.semibold)
            .foregroundColor(Color(hue: 0.581, saturation: 0.653, brightness: 0.883))
        if introvert > extrovert {
            Image("intro")
            Text("An Introvert!")
                .font(.title)
                .foregroundColor(Color(hue: 0.62, saturation: 0.628, brightness: 0.866))
        }
    
        if introvert < extrovert {
            Image("extro")
            Text("An Extrovert!")
                .font(.title)
                .foregroundColor(Color(hue: 0.62, saturation: 0.627, brightness: 0.862))
        }
        }
    }


#Preview {
    FifthView()
}
