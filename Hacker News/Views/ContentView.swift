//
//  ContentView.swift
//  Hacker News
//
//  Created by ismail harmanda on 27.06.2023.
//

import SwiftUI



struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    

    
        
    
    var body: some View {
        VStack {
            NavigationView {
                List(networkManager.posts) { post in
                    HStack {
                        Text(String(post.points))
                        Text(post.title)
                    }
                }
                .navigationTitle("HACKER NEWS")
            }
            .onAppear {
                networkManager.fetchData()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

