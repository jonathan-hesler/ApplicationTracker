//
//  ContentView.swift
//  ApplicationTracker
//
//  Created by Jonathan Hesler on 8/18/25.
//

import SwiftUI

struct LaunchScreenView: View {
    
    @StateObject var launchScreenViewModel = LaunchScreenViewModel()
    
    var body: some View {
        NavigationView {
            VStack {
                //Login form
                Form {
                    TextField("Email", text: $launchScreenViewModel.email)
                        .autocorrectionDisabled()
                        .autocapitalization(.none)
                    SecureField("Password", text: $launchScreenViewModel.password)
                        .autocorrectionDisabled()
                        .autocapitalization(.none)
                    Button(action: {
                        launchScreenViewModel.login()
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
