//
//  ContentView.swift
//  Fructus
//
//  Created by Carlos Del Carpio on 4/29/21.
//

import SwiftUI

struct ContentView: View {
    var fruits: [Fruit] = fruitsData
    
    
    var body: some View {
        NavigationView{
            List {
                ForEach(fruits.shuffled()) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Fruits")
        }//:NAVIGATION
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
