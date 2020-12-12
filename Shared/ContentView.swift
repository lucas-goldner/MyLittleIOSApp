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
        VStack(spacing: 20) {
            Text("My little IOS App")
            Spacer()
            Text("App made by Lucas Goldner")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
