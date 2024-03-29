//
//  FaceFactsApp.swift
//  FaceFacts
//
//  Created by Mich balkany on 1/2/24.
//

import SwiftData
import SwiftUI

@main
struct FaceFactsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Person.self)
    }
}
