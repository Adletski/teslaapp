//
//  StartViewModel.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 20.05.2024.
//

import Foundation

final class StartViewModel: ObservableObject {
    // MARK: - Public properties

    @Published var isCarClose = true
    @Published var isCarShadowClose = true
    @Published var isSettingsScreenShown = false
}
