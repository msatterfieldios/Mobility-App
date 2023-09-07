//
//  Mobility_AppApp.swift
//  Mobility App
//
//  Created by Mark on 2023-09-07.
//

import SwiftUI
import SwiftData

@main
struct Mobility_AppApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
