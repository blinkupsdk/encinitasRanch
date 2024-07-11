//
//  swiftTemplateApp.swift
//  swiftTemplate
//
//  Created by Chris Muto on 6/28/24.
//

import SwiftUI
import bLinkup

@main
struct swiftTemplateApp: App {
    init() {
        bLinkup.configure()
    }
    var body: some Scene {
        WindowGroup {
            BlinkupRootScreen(customer: .init(id: "0-gbcEdQqg8G9dB_XSm-JkLZ5ZC4uIwfHMiy-nbT3sk=",
                                              name: "Kit Carson Demo"),
                              branding: .init(primary: UIColor(red: 0, green: 0.14, blue: 0.3, alpha: 1),
                                              secondary: UIColor(red: 0.8, green: 0.05, blue: 0.2, alpha: 1),
                                              fontName: nil,
                                              logo: "client-logo",
                                              name: "Kit Carson Demo",
                                              title: "Demo Connect")
            )
        }
    }
}
