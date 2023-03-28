//
//  ContentView.swift
//  NavigationTutorial
//
//  Created by Jeff on 3/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            LoginView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
