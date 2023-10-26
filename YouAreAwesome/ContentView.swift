//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by stationAstral on 10/25/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .padding()
            Text("You Are Awesome!")
                .font(.title2)
                .fontWeight(.medium)
                .foregroundStyle(.red)
                .kerning(3)
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
