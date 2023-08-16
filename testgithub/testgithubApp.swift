//
//  testgithubApp.swift
//  testgithub
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

@main
struct testgithubApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
