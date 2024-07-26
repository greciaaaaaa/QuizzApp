//
//  ThirdView.swift
//  QuizzApp
//
//  Created by Scholar on 7/26/24.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        NavigationStack{
            Text("Do you prefer to work in groups or by yourself?")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 0.604, saturation: 0.74, brightness: 0.861))
            
            
            Button("By myself"){
                introvert += 1
            }
            
            Button("In groups"){
                extrovert += 1
            }
            .toolbar{
                ToolbarItem(placement:.status){ NavigationLink(destination: FourthView()) {
                    Text("Next Question Here!")
                }
                }
                
            }
        }
    }
}
    #Preview {
        ThirdView()
    }

    

