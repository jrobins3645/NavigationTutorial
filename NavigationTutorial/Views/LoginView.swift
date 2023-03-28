//
//  LoginView.swift
//  NavigationTutorial
//
//  Created by Jeff on 3/23/23.
//

import SwiftUI


struct LoginView: View {
    
    @State private var username: String = ""
    @State private var email: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                TextField("username", text: $username)
                TextField("email", text: $email)
                
                Text("\(username)")
                
                NavigationLink(destination: DestinationView1()) {
                    Text("Login")
                }
                
                Text("This is your email address: \(email)")
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
