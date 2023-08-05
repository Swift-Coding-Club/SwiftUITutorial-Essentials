//
//  ContentView.swift
//  SwiftTutorial
//
//  Created by SeungMin on 2023/08/05.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      
      MapKitView()
        .frame(height: 300)
      
      CircleImage()
      VStack(alignment: .leading) {
        Text("Turtle Rock")
          .font(.title)
        
        
        HStack {
          Text("Joshua Tree National Park")
            .font(.subheadline)
          Spacer()
          Text("California")
            .font(.subheadline)
        }
      }
      .padding()
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
