//
//  SwiftUIView.swift
//  YouAreAwesome
//
//  Created by stationAstral on 10/28/23.
//

import SwiftUI
//add background for entire view


struct NamasteView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Gradient(colors: [.indigo, .gold]))
                .opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
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
                    .padding()
                    .fontWeight(.black)
                    .kerning(3)
                    .foregroundColor(.gold)
                    .background(.indigo.opacity(0.85))
                    .cornerRadius(25)
                    .multilineTextAlignment(.center)
                    .padding(30)
            }
        }
    }
}

#Preview {
    NamasteView()
}
