//
//  NeumorphismUnSelectedCircle.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 20.05.2024.
//

import SwiftUI

struct NeumorphismUnSelectedCircle: ViewModifier {
    // MARK: - Private Constants

    private enum Constants {
        static let backgroundColorString = "backgroundLight"
    }

    // MARK: - Public property

    func body(content: Content) -> some View {
        content
            .padding(.all, 10)
            .background(
                Circle()
                    .fill(Color(Constants.backgroundColorString))
            )
            .neumorphismUnSelectedStyle()
    }
}
