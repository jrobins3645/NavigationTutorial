//
//  Header.swift
//  NavigationTutorial
//
//  Created by Jeff on 3/23/23.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Spacer()
            Image("Dashion")
                .padding(.top, 11.0)
            Spacer()
            Image(systemName: "cart")
                .padding(.trailing)
        }
        .frame(height: 120.0)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
