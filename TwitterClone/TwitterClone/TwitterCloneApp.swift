//
//  TwitterCloneApp.swift
//  TwitterClone
//
//  Created by Jessica Kim on 02.04.22.
//

import SwiftUI
import Firebase
 
struct TwitterCloneApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
           //     ContentView()
                LoginView()
            }
        }
    }
}
