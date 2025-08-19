//
//  LaunchScreenViewModel.swift
//  ApplicationTracker
//
//  Created by Jonathan Hesler on 8/19/25.
//

import Foundation

class LaunchScreenViewModel: ObservableObject {
    @Published var email: String = ""
    @Published var password: String = ""
    
    init() {}
    
    func login() {
        //Todo: Call validateLogin() and then login user with Firebase
    }
    
    
    private func validateLogin() -> Bool {
        //Todo: Replace return upon implementation
        return true
    }
}
