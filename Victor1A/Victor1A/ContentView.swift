//
//  ContentView.swift
//  Victor1A
//
//  Created by SW on 3/14/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack{
      Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
        .bold()
        .multilineTextAlignment(.center)
        .lineSpacing(4.0)
        .font(.footnote)
        .kerning(2.0)
      Text("89")
        .kerning(-1.0)
        .font(.largeTitle)
        .fontWeight(.black)
      HStack {
        Text("1")
          .bold()
        Slider(value: .constant(50), in: 1.0...100.0)
        Text("100")
          .bold()
      }
      Button("Hit Me") {
        
      }
    }
  }
}

#Preview {
  ContentView()
}
