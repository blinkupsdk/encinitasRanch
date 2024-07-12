//
//  swiftTemplateApp.swift
//  swiftTemplate
//
//  Created by Chris Muto on 6/28/24.
//

import SwiftUI
import bLinkup

@main
struct encinitasRanchApp: App {
    init() {
        bLinkup.configure()
    }
    var body: some Scene {
        WindowGroup {
            BlinkupRootScreen(customer: .init(id: "92ppXgmdlRJ2kkTolS2JD2KCBXehREbpybhsOHqblnw=",
                                              name: "Encinitas Ranch Connect"),
                              branding: .init(primary: UIColor(red: 0, green: 0.14, blue: 0.3, alpha: 1),
                                              secondary: UIColor(red: 0.8, green: 0.05, blue: 0.2, alpha: 1),
                                              fontName: nil,
                                              logo: "client-logo",
                                              name: "Encinitas Ranch Connect",
                                              title: "Connect at Encinitas Ranch")
            )
        }
    }
}
