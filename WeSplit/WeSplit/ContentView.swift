//
//  ContentView.swift
//  WeSplit
//
//  Created by Alan Paulino on 28/10/22.
//

import SwiftUI

struct ContentView: View {
        var body: some View {
            Form {
                Section {
                    Text("Hello, world!")
                }
                Group {
                    Text("Hello, world!")
                    Text("Hello, world!")
                    Text("Hello, world!")
                }
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
