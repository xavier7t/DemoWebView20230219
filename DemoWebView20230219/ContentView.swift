//
//  ContentView.swift
//  DemoWebView20230219
//
//  Created by Xavier on 2/19/23.
//

import SwiftUI

struct ContentView: View {
    private let url = URL(string: "https://apple.com/")
    var body: some View {
        ZStack {
            WebView(url: url)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
