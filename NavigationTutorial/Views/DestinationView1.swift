//
//  DestinationView1.swift
//  NavigationTutorial
//
//  Created by Jeff on 3/23/23.
//

import SwiftUI

struct DestinationView1: View {
    
//    @Binding var username: String
//    @Binding var email: String
//
    var body: some View {
        NavigationView {
            VStack {
    //            Text(self.username)
                
                NavigationLink("Destination 1", destination: TabNavigationView())
                
                Text("This is your email address: ")
            }
        }
    }
}

struct DestinationView1_Previews: PreviewProvider {
    
//    @State static var username: String = ""
//    @State static var email: String = ""
    
    static var previews: some View {
        DestinationView1()
    }
}
