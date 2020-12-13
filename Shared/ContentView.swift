//
//  ContentView.swift
//  Shared
//
//  Created by Lucas Goldner on 12.12.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    ZStack {
        Image("L")
            .resizable()
            .aspectRatio(contentMode: .fit).colorInvert()
        VStack() {
            Text("My little IOS App")
            Spacer()
            Button("Continue", action: {
               print("Switching View")
            }).foregroundColor(.black).padding(.horizontal,50).background(Color.red).shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 2)
            
            Text("App made by Lucas Goldner")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.light)
    }
}
