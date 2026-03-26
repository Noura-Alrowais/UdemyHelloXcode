//
//  ContentView.swift
//  UdemyHelloXcode
//
//  Created by Noura Alrowais on 07/10/1447 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [
                    Color.blue,
                    Color.orange,
                    Color.purple
                ],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            ).ignoresSafeArea()
            VStack {
                Image(
                    systemName: "iphone.gen2"
                )
                .imageScale(
                    .large
                )
                Text(
                    "Welcome to iOS Development!"
                )
                .font(
                    .largeTitle
                )
                .fontWeight(
                    .semibold
                )
                .multilineTextAlignment(
                    .center
                )
                
                Text(
                    "First App"
                )
                .font(
                    .title
                )
                .fontWeight(
                    .thin
                ).padding()
                    .background(
                        Color.yellow
                            .opacity(
                                0.5
                            )
                    )
                Text(
                    "I Love to Code!"
                )
                
                
                Text(
                    "Please feel free to ask any question, send me a message via email"
                )
                .font(
                    .title2
                )
                .fontWeight(
                    .bold
                )
                .foregroundStyle(
                    .indigo
                )
                .multilineTextAlignment(
                    .center
                )
                .padding()
                Image(
                    "sunset"
                )
                .resizable()
                .frame(
                    width: 200.0,
                    height: 200.0
                )
            }.padding()
           
        }
    }
}

#Preview {
    ContentView()
}
