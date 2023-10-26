//
//  ContentView.swift
//  YouAreAwesome
//  Created by stationAstral on 10/25/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var messageString = "You Are Loved"
    
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .background(.blue)
                .padding()
            
            Text(messageString)
                .font(.title2)
                .fontWeight(.medium)
                .foregroundStyle(.blue)
                .kerning(3)
                .background(.orange)
            
            Button("Press Me"){
                messageString = "You Are Awesome!"
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
