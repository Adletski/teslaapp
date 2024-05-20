//
//  TabItemPreferenceKey.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 20.05.2024.
//

import SwiftUI

struct TabItemPreferenceKey: PreferenceKey {
    // MARK: - Public property

    static var defaultValue: [TabItem] = []

    // MARK: - Public Methods

    static func reduce(value: inout [TabItem], nextValue: () -> [TabItem]) {
        value += nextValue()
    }
}
