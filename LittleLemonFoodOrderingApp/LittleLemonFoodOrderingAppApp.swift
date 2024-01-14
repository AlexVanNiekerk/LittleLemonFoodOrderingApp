//
//  LittleLemonFoodOrderingAppApp.swift
//  LittleLemonFoodOrderingApp
//
//  Created by Alex van Niekerk on 2024/01/14.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
