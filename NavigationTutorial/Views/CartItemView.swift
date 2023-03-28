//
//  CartItemView.swift
//  NavigationTutorial
//
//  Created by Jeff on 3/24/23.
//

import SwiftUI

struct CartItemView: View {
    var body: some View {
        HStack {
            Image("dve")
                .resizable()
                .frame(width: 100.0, height: 100.0)
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text("Hello, World!")
                Text("Hello, World!")
                Text("Hello, World!")
            }
            VStack {
                Text("Price")
                Text("Quantity")
            }
        }
    }
}

struct CartItemView_Previews: PreviewProvider {
    static var previews: some View {
        CartItemView()
    }
}
