//
//  WebView.swift
//  Hacker News
//
//  Created by ismail harmanda on 2.07.2023.
//

import Foundation
import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    
    let urlString: String?
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeUrlString = urlString {
            if let url = URL(string: safeUrlString){
                let request = URLRequest(url: url)
                uiView.load(request)}
        }
        
    }
}
