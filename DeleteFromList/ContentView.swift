//
//  ContentView.swift
//  DeleteFromList
//
//  Created by Russell Gordon on 2023-04-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Text("Item 1")
            Text("Item 2")
            Text("Item 3")
            Text("Item 4")
            Text("Item 5")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
