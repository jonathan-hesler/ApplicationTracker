//
//  SignupView.swift
//  ApplicationTracker
//
//  Created by Jonathan Hesler on 8/18/25.
//

import SwiftUI

struct SignupView: View {
    
    @State var name: String = ""
    @State var email: String = ""
    @State var password: String = ""
    @State var passwordConfirmation: String = ""
    
    var body: some View {
        VStack {
            Form {
                TextField("Name", text: $name)
                TextField("Email", text: $email)
                SecureField("Password", text: $password)
                SecureField("Confirm Password", text: $passwordConfirmation)
                Button(action: {
                    
                }, label: {
                    Text("Create Account")
                })
                .background(Color.blue)
                .foregroundStyle(.white)
            }
        }
    }
}

#Preview {
    SignupView()
}
