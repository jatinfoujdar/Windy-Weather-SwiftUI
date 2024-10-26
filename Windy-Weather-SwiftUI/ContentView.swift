//
//  ContentView.swift
//  Windy-Weather-SwiftUI
//
//  Created by jatin foujdar on 26/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("32 °C")
                .font(.largeTitle)
                .foregroundStyle(.blue)
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
