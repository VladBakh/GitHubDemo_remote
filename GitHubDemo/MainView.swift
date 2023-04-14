//
//  ContentView.swift
//  GitHubDemo
//
//  Created by user on 14.04.2023.
//

import SwiftUI

// MARK: Body

struct MainView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("This is a test!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
