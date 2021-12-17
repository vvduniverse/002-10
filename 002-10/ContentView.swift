//
//  ContentView.swift
//  002-10
//
//  Created by Vahtee Boo on 17.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Group {
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
                Text("Hello, world!")
            }
            Section {
                Text("Hello, world!")
                Text("Hello, world!")
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
