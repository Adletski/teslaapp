//
//  ActionSheetViewModel.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 20.05.2024.
//

import SwiftUI

final class ActionSheetViewModel: ObservableObject {
    // MARK: - Public properties

    @Published var currentMenuOffsetY: CGFloat = 0.0
    @Published var lastMenuOffsetY: CGFloat = 0.0

    // MARK: - Public methods

    func getYOffset() {
        let maxHeight = UIScreen.main.bounds.height / 6
        if -currentMenuOffsetY > maxHeight / 2 {
            currentMenuOffsetY = -maxHeight
        } else {
            currentMenuOffsetY = 0
        }
        lastMenuOffsetY = currentMenuOffsetY
    }
}
