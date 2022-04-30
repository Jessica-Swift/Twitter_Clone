//
//  TextArea.swift
//  TwitterClone
//
//  Created by Jessica Kim on 30.04.22.
//

import SwiftUI

struct TextArea: View {
    @Binding var text: String
    let placeholder: String
    
    init(_ placeholder: String, text: Binding<String>) {
        self.placeholder = placeholder
        self._text = text
        UITextView().appearance().backgroundColor = .clear
    }
}
 
