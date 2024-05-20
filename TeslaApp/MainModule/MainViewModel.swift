//
//  MainViewModel.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 20.05.2024.
//

import Foundation

final class MainViewModel: ObservableObject {
    // MARK: - Public properties

    @Published var isCarClosed = false
    @Published var isClimateShown = false
    @Published var tagSelected = 0
}
