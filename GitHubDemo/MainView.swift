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
        
        ZStack {
            Color.red.ignoresSafeArea(.all)
            Text("This is a test!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
