//
//  ContentView.swift
//  AnimationSwiftUI
//
//  Created by Aleyna on 16.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Particle Animation")
        }
        .preferredColorScheme(.dark)
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
