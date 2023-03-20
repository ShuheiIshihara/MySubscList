//
//  ________App.swift
//  応募管理アプリ
//
//  Created by SI on 2023/03/20.
//

import SwiftUI

@main
struct ________App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
