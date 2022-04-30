//
//  NewTweetView.swift
//  TwitterClone
//
//  Created by Jessica Kim on 30.04.22.
//

import SwiftUI

struct NewTweetView: View {
    var body: some View {
        VStack {
            HStack {
                Button  {
                    print("Dismiss")
                } label: {
                    Text("Cancel")
                        .foregroundColor(Color(.systemBlue))
                }
                
                Spacer()
                
                Button  {
                    print("tweet")
                } label: {
                    Text("Tweet")
                        .bold()
                        .padding(.horizontal)
                        .padding(.vertical, 8)
                        .background(Color(.systemBlue))
                        .foregroundColor(.white)
                        .clipShape(Capsule())
                    
                }


            }
            .padding()
            
            HStack {
                Circle()
                    .frame(width: 64, height: 64)
            }
        }
    }
}

struct NewTweetView_Previews: PreviewProvider {
    static var previews: some View {
        NewTweetView()
    }
}
