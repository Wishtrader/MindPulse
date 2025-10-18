//
//  MindPulseApp.swift
//  MindPulse
//
//  Created by Andrei Kamarou on 18.10.25.
//

import SwiftUI
import CoreData

@main
struct MindPulseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
