//
//  SignupView.swift
//  ApplicationTracker
//
//  Created by Jonathan Hesler on 8/18/25.
//

import SwiftUI

struct SignupView: View {
    
    @StateObject var signupViewModel = SignupViewModel()
    
    var body: some View {
        VStack {
            Form {
                TextField("Name", text: $signupViewModel.name)
                TextField("Email", text: $signupViewModel.email)
                SecureField("Password", text: $signupViewModel.password)
                SecureField("Confirm Password", text: $signupViewModel.passwordConfirmation)
                Button(action: {
                    signupViewModel.signup()
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
