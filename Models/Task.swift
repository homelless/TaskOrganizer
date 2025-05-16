//
//  Task.swift
//  TaskOrganizer
//
//  Created by MacBookAir on 16.05.25.
//

import Foundation

struct Task {
    
    var id: UUID
    var title: String
    var description: String?
    var dueDate: Date?
    var isCompleted: Bool
    var priority: Priority
    var category: String
    
    enum Priority: Int {
        case low, medium, high
    }
}
