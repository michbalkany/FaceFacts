//
//  Previewer.swift
//  FaceFacts
//
//  Created by Mich balkany on 1/3/24.
//
import SwiftData
import Foundation

@MainActor
struct Previewer {
    let container: ModelContainer
    let event: Event
    let person: Person
    
    init() throws {
        let config = ModelConfiguration(isStoredInMemoryOnly: true)
        container = try ModelContainer(for: Person.self, configurations: config)
        
        event = Event(name: "Dimension Jump", location: "Nottingham")
        person = Person(name: "Dave Lister", emailAddress: "Dave@Dave.com", details: "", metAt: event)
        
        container.mainContext.insert(person)
    }
}
