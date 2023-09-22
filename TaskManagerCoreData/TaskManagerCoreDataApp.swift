//
//  TaskManagerCoreDataApp.swift
//  TaskManagerCoreData
//
//  Created by Cecilia Chen on 9/22/23.
//

import SwiftUI

@main
struct TaskManagerCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
