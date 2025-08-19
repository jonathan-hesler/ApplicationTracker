//
//  ContentView.swift
//  ApplicationTracker
//
//  Created by Jonathan Hesler on 8/18/25.
//

import SwiftUI

struct LaunchScreenView: View {
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        NavigationView {
            VStack {
                //Login form
                Form {
                    TextField("example@email.com", text: $email)
                    SecureField("password", text: $password)
                    Button(action: {
                        
                    }, label: {
                        Text("Login")
                    })
                    .background(Color.blue)
                    .foregroundStyle(.white)
                }
                
                //Signup button
                NavigationLink("Create an Account", destination: SignupView())
            }
        }
    }
}

#Preview {
    LaunchScreenView()
}
