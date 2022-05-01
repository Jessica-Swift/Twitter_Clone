//
//  LoginView.swift
//  TwitterClone
//
//  Created by Jessica Kim on 01.05.22.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        // parent container
        VStack {
            // header view
            VStack(alignment: .leading) {
                HStack { Spacer()}         // nur um es breit zu machen
                
                Text("Hello.")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    
                Text("Welcome Back")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
            }
            .frame(height: 260)
            .padding(.leading)
            .background(Color(.systemBlue))
            .foregroundColor(.white)
            
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
