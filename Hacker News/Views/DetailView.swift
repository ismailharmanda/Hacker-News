//
//  DetailView.swift
//  Hacker News
//
//  Created by ismail harmanda on 2.07.2023.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        Text("Hello, World!")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
