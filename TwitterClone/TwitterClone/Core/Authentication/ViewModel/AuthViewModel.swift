//
//  AuthViewModel.swift
//  TwitterClone
//
//  Created by Jessica Kim on 04.05.22.
//

import SwiftUI
import Firebase
import FirebaseAuth


class AuthViewModel: ObservableObject {
    @Published var userSession: FirebaseAuth.User?
    
    init () {
        self.userSession = Auth.auth().currentUser
    }
    
}
