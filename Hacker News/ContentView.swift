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
                List(posts) { post in
                    Text(post.title)
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



let posts = [
    Post(id:"1",title:"Hello"),
    Post(id:"2",title:"Bonjour"),
    Post(id:"3",title:"Hola"),
    Post(id:"4",title:"Merhaba"),
]
