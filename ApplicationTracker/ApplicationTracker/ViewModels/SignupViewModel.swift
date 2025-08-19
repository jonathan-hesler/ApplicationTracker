//
//  SignupViewModel.swift
//  ApplicationTracker
//
//  Created by Jonathan Hesler on 8/19/25.
//

import Foundation

class SignupViewModel: ObservableObject {
    @Published var name: String = ""
    @Published var email: String = ""
    @Published var password: String = ""
    @Published var passwordConfirmation: String = ""
    
    init() {}
    
    func signup() {
        //Todo: Call validateSignup() and signup user with firebase
    }
    
    private func validateSignup() -> Bool {
        //Todo: Change return upon implementation
        return true
    }
}
