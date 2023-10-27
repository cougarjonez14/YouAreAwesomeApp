//
//  ContentView.swift
//  YouAreAwesome
//  Created by stationAstral on 10/25/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = "You Are Loved"
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Gradient(colors: [.indigo, .gold]))
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            Group{
                VStack {
                    Text("First App")
                        .fontWeight(.black)
                        .font(.largeTitle)
                        .foregroundStyle(.indianOcean)
                        .frame(height:100)
                        .frame(maxWidth: .infinity)
                        .background(.puebloSand)
                        .cornerRadius(15)
                        .padding(.horizontal, 10)
                        .padding(.vertical, 20)
                    
                    Divider()
                        .background(.black)
                        .padding(.vertical, 20)
                    Image(systemName: "swift")
                        .resizable()
                        .scaledToFit()
                        .foregroundStyle(.indianOcean)
                        .background(.puebloSand)
                        .cornerRadius(15)
                        .padding(.horizontal, 35)
                        .padding(.vertical, 20)
                    
                    Divider()
                        .background(.black)
                        .padding(.vertical, 20)
                    
                    Text(messageString)
                        .font(.title2)
                        .fontWeight(.medium)
                        .minimumScaleFactor(0.5)
                        .foregroundStyle(.indianOcean)
                        .kerning(3)
                        .frame(height: 75)
                        .frame(maxWidth: .infinity)
                        .background(.puebloSand)
                        .cornerRadius(15)
                        .padding(.horizontal, 10)
                    Divider()
                        .background(.black)
                        .padding(.vertical, 20)
                    
                    HStack{
                        
                        Button("Press Me"){
                            messageString = "You Are Awesome!"
                            
                        }
                    }
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
