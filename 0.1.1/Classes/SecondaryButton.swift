//
//  SecondaryButton.swift
//  QuizzSD_Example
//
//  Created by Alban on 2024-02-18.
//  Copyright © 2024 CocoaPods. All rights reserved.
//

import SwiftUI

struct SecondaryButton: View {
    var text: String
    var action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(text)
                .fontWeight(.medium)
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .foregroundColor(Color.blue)
                .overlay(
                    RoundedRectangle(cornerRadius: 40)
                        .stroke(Color.blue, lineWidth: 2)
                )
        }
    }
}
