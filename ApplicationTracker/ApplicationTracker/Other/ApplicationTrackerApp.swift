//
//  ApplicationTrackerApp.swift
//  ApplicationTracker
//
//  Created by Jonathan Hesler on 8/18/25.
//

import SwiftUI
import FirebaseCore

@main
struct ApplicationTrackerApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            LaunchScreenView()
        }
    }
}
