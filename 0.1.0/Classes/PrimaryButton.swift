//
//  PrimaryButton.swift
//  QuizzSD_Example
//
//  Created by Alban on 2024-02-18.
//  Copyright © 2024 CocoaPods. All rights reserved.
//

import Foundation
import SwiftUI

struct PrimaryButton: View {
    var text: String
    var action: () -> Void

    var body: some View {
        Button(action: action) {
            Text(text)
                .fontWeight(.semibold)
                .frame(minWidth: 0, maxWidth: .infinity)
                .padding()
                .foregroundColor(.white)
                .background(Color.blue)
                .cornerRadius(40)
        }
    }
}
