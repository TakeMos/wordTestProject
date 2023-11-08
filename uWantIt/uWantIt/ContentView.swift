//
//  ContentView.swift
//  uWantIt
//
//  Created by 김강혁 on 2023/11/04.
//

import SwiftUI

struct NavView: View {
    var body: some View{
        VStack{
            ForEach (1 ..< 6, id:\.self) { num in
                Spacer()
                Text("Day \(num)")
                    .font(.title)
                    .frame(width:380, height: 100)
                    .background(.beige)
                    .foregroundColor(.navy)
                    .cornerRadius(10)
            }
        }
    }
}

struct ContentView: View {
    
    var body: some View {
        
        NavigationView{
            VStack {
                Text("Word Test")
                    .font(.largeTitle)
                    .frame(width:380, height: 100)
                    .foregroundColor(.indigo)
                    .bold()
                
                Spacer()
                //Divider()
                NavigationLink(destination: QnAView()) {
                    NavView()
                }
                .padding()
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
