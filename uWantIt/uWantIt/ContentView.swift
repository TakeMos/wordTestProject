//
//  ContentView.swift
//  uWantIt
//
//  Created by 김강혁 on 2023/11/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                Text("Word Test")
                    .font(.largeTitle)
                    .frame(width:200)
                    .foregroundColor(.yellow)
                    .background(Color.black)
                    .cornerRadius(10)
                
                NavigationLink(destination: ChoiceView()) {
                    Text("Start?")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
