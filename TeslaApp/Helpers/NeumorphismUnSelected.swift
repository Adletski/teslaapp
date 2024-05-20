//
//  NeumorphismUnSelected.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 20.05.2024.
//

import SwiftUI

struct NeumorphismUnSelected: ViewModifier {
    // MARK: - Public property

    func body(content: Content) -> some View {
        content
            .shadow(color: .lightShadow, radius: 5, x: -5, y: -5)
            .shadow(color: .darkShadow, radius: 5, x: 5, y: 5)
    }
}
