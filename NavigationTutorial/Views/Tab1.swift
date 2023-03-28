//
//  Tab1.swift
//  NavigationTutorial
//
//  Created by Jeff on 3/23/23.
//

import SwiftUI

struct Tab1: View {
    var body: some View {
        VStack {
            Header()
                .padding(/*@START_MENU_TOKEN@*/.top/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            
            Spacer()
            Text("Tab1")
                
            NavigationLink("Tap here to dive deeper...", destination: Text("New destination"))
        }
    }
}

struct Tab1_Previews: PreviewProvider {
    static var previews: some View {
        Tab1()
    }
}
