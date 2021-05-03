//
//  FruitDetailView.swift
//  Fructus
//
//  Created by Carlos Del Carpio on 5/3/21.
//

import SwiftUI

struct FruitDetailView: View {
    var fruit: Fruit
    
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 20) {
                    //HEADER
                    VStack(alignment: .leading, spacing: 20) {
                        //TITLE
                        Text(fruit.title)
                        
                        
                        //HEADLINE
                        
                        
                        //NUTRIENTS
                        
                        
                        //SUBHEADLINE
                        
                        
                        //DESCRIPTION
                        
                        
                        //LINK
                        
                    }//:VSTACK
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .center)
                }//:VSTACK
            }//:SCROLL
        }//:NAVIGATION
    }
}

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
