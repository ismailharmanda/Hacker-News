//
//  ContentView.swift
//  Hacker News
//
//  Created by ismail harmanda on 27.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationView {
                List {
                    Text("Hello, world!")
                    Text("Good bye, world!")
                }
                .navigationTitle("HACKER NEWS")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}
