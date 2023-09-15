//
//  ContentView.swift
//  gitTerminalDemo
//
//  Created by Rodion Akhmedov on 14.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}
//code 1
//code 2

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
