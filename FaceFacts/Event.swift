//
//  Event.swift
//  FaceFacts
//
//  Created by Mich balkany on 1/3/24.
//
import SwiftData
import Foundation

@Model
class Event {
    var name: String
    var location: String
    var people = [Person]()
    
    init(name: String, location: String) {
        self.name = name
        self.location = location
    }
}
