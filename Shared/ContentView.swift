//
//  ContentView.swift
//  Shared
//
//  Created by Lucas Goldner on 12.12.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    VStack {
        Text("My little IOS App")
        
        Image("L")
            .resizable()
            .aspectRatio(contentMode: .fit)
        
    }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
