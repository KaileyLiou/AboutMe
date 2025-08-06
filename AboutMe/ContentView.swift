//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemGreen)
                .ignoresSafeArea()
            
            VStack(alignment: .center, spacing: 20.0) {
                Text("Kailey")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.363, saturation: 0.091, brightness: 0.976))
                    .multilineTextAlignment(.center)
                
                Image("kailey")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("Kode With Klossy Scholar")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                
                Image("cookies")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("I love desserts!")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                
                Image("bubbletea")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("I also love bubble tea!")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                
                Image("broadway")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                Text("I enjoy watching Broadway shows")
                    .font(.title2)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
    
            }

        }
        .padding()

    }
}

#Preview {
    ContentView()
}
