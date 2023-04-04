//
//  Hang_GPTApp.swift
//  Hang-GPT
//
//  Created by 박해승 on 2023/04/04.
//

import SwiftUI

@main
struct Hang_GPTApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
