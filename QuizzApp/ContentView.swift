//
//  ContentView.swift
//  QuizzApp
//
//  Created by Scholar on 7/26/24.
//
public var introvert: Int = 0
public var extrovert: Int = 0
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Introverted or Extroverted Quiz! 🤔")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.622, saturation: 0.576, brightness: 0.786))
                Image("quizzapp")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
                NavigationLink(destination: SecondView()) {
                    Text("Click to Start Here 👀")
                    
                    }
                }
            }
            .padding(.horizontal)
            }
        }
        
        
    

#Preview {
    ContentView()
}
