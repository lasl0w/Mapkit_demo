//
//  Mapkit_demoApp.swift
//  Mapkit_demo
//
//  Created by tom montgomery on 7/27/23.
//

import SwiftUI

@main
struct Mapkit_demoApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
