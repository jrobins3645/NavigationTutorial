//
//  TabNavigationView.swift
//  NavigationTutorial
//
//  Created by Jeff on 3/23/23.
//

import SwiftUI

struct TabNavigationView: View {
    var body: some View {
        VStack {
            TabView {
                Tab1()
                    .tabItem {
                        Label("Flat", systemImage: "map")
                    }
                Tab2()
                    .tabItem {
                        Label("Hierarchical", systemImage: "folder")
                    }
                Tab3()
                    .tabItem {
                        Label("Content Driven", systemImage: "circle")
                    }
            }
        }
    }
}

struct TabNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TabNavigationView()
    }
}
