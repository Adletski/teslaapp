//
//  TeslaAppApp.swift
//  TeslaApp
//
//  Created by Adlet Zhantassov on 13.05.2024.
//

import SwiftUI

@main
struct TeslaAppApp: App {
    var body: some Scene {
        WindowGroup {
            TeslaLogoView()
                .environment(\.colorScheme, .dark)
        }
    }
}
