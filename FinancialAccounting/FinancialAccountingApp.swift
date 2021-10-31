//
//  FinancialAccountingApp.swift
//  FinancialAccounting
//
//  Created by Максим Рюхманов on 01.11.2021.
//

import SwiftUI

@main
struct FinancialAccountingApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
