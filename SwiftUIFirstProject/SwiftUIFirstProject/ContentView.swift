//
//  ContentView.swift
//  SwiftUIFirstProject
//
//  Created by 염성훈 on 2023/08/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            MapView()
                .frame(height: 300)
            
            Text("Turtle Rock")
                .font(.title)
            
            CircleImageView()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                HStack {
                    Text("Jhoshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("california")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()


                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
        .padding()
        

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
