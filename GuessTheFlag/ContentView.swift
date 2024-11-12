//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Constantin Lisnic on 09/11/2024.
//

import Inject
import SwiftUI

struct ContentView: View {
    @ObserveInjection var inject

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("it's a beautiful day, isn't it?")
            Text("I never thought I'd make it this far")
        }
        .padding()
        .enableInjection()
    }
}

#Preview {
    ContentView()
}
