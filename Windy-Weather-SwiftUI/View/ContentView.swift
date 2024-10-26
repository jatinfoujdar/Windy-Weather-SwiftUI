//
//  ContentView.swift
//  Windy-Weather-SwiftUI
//
//  Created by jatin foujdar on 26/10/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        let numbers = ["One", "Two", "Three", "Four", "Five"]
        NavigationStack{
            List{
                ForEach(numbers, id: \.self) { item in
                    Text(item)
                }
            }
            .navigationTitle("City List")
        }
    }
}

#Preview {
    ContentView()
}
