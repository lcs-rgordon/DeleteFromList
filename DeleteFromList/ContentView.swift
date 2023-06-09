//
//  ContentView.swift
//  DeleteFromList
//
//  Created by Russell Gordon on 2023-04-06.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored properties
    @State var items = ["Item 1", "Item 2", "Item 3", "Item 4", "Item 5"]
    
    // MARK: Computed properties
    var body: some View {
        List {
            ForEach(items, id: \.self) { currentItem in
                Text(currentItem)
            }
            .onDelete(perform: removeRows)
        }
    }
    
    // MARK: Functions
    func removeRows(at offsets: IndexSet) {
        // Remove element(s) from the `items` array
        items.remove(atOffsets: offsets)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
