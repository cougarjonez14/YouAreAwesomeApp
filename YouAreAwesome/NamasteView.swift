//
//  SwiftUIView.swift
//  YouAreAwesome
//
//  Created by stationAstral on 10/28/23.
//

import SwiftUI

struct NamasteView: View {
    var body: some View {
        VStack{
            Image(systemName: "figure.mind.and.body")
                .resizable()
                .scaledToFit()
                .foregroundColor(.puebloSand)
                .padding(40)
                .background(.indianOcean)
                .clipShape(Circle())
                .shadow(color: .indianOcean, radius: 25)
                .overlay(
                    Circle()
                        .stroke(Color.gold, lineWidth: 12)
                )
                .padding(20)
            Text("Namaste")
                .font(.title)
                .fontWeight(.black)
                .kerning(3)
                .foregroundColor(.gold)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}

#Preview {
    NamasteView()
}
