//
//  ContentView.swift
//  WeSplit
//
//  Created by Santiago Rodriguez Affonso on 15/05/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var tapCount = 0
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    Text("Counting \(tapCount)")
                }
                Section {
                    Button("Plus by 1") {
                        tapCount += 1
                    }
                }
            }
            .navigationTitle("Form")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
