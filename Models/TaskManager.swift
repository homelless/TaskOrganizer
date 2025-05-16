//
//  TaskManager.swift
//  TaskOrganizer
//
//  Created by MacBookAir on 16.05.25.
//

import Foundation

class TaskManager {
    
    private var tasks: [Task] = []
    
    func addTask(_ task: Task) {}
    func updateTask(_ task: Task) {}
    func deleteTask(withId id: UUID) {}
    func getAllTasks() -> [Task] {}
    func getTasks(filter: Filter) -> [Task] {}
    
    struct Filter {
        var category: String?
        var priority: Task.Priority?
        var isCompleted: Bool?
        
    }
    
    
}
