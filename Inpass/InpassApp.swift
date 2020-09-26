//
//  InpassApp.swift
//  Inpass
//
//  Created by Vineet Singh on 26/09/20.
//

import SwiftUI

@main
struct InpassApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
