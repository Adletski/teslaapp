//
//  ChargingViewModel.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 20.05.2024.
//

import Foundation

final class ChargingViewModel: ObservableObject {
    // MARK: - Public property

    @Published var isButtonPressed = false
    @Published var isTextShown = false
    @Published var isSliderMoved = false
}
