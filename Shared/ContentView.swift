//
//  ContentView.swift
//  Shared
//
//  Created by Lucas Goldner on 12.12.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Lucas!")
            .padding(.all).background(Color.orange).opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/).border(/*@START_MENU_TOKEN@*/Color.black/*@END_MENU_TOKEN@*/, width: 5)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
