//
//  TabItemModifier.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 20.05.2024.
//

import SwiftUI

struct TabItemModifier: ViewModifier {
    // MARK: - Public property

    let tabBarItem: TabItem

    // MARK: - Public Methods

    func body(content: Content) -> some View {
        content
            .preference(key: TabItemPreferenceKey.self, value: [tabBarItem])
    }
}
