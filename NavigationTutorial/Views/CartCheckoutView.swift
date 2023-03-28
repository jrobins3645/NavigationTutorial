//
//  CartCheckoutView.swift
//  NavigationTutorial
//
//  Created by Jeff on 3/24/23.
//

import SwiftUI

struct CartCheckoutView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            ScrollView {
                VStack {
                    CartItemView()
                    CartItemView()
                }
            }
        }
    }
}

struct CartCheckoutView_Previews: PreviewProvider {
    static var previews: some View {
        CartCheckoutView()
    }
}
