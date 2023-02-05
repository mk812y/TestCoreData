//
//  TestCoreDataApp.swift
//  TestCoreData
//
//  Created by Михаил Куприянов on 05.02.2023.
//

import SwiftUI

@main
struct TestCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
