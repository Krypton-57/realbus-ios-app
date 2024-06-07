//
//  ContentView.swift
//  RealBus
//
//  Created by matheo on 07/06/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://metz.realbus.fr")!).edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

