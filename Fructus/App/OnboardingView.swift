//
//  OnboardingView.swift
//  Fructus
//
//  Created by Carlos Del Carpio on 5/2/21.
//

import SwiftUI

struct OnboardingView: View {
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                //FruitCardView()
                Text("Cards")
            }
            .padding(.horizontal, 20)
        }//:TABVIEW
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
