//
//  ToDoItem.swift
//  ToDo List
//
//  Created by Zach Crews on 9/27/20.
//  Copyright © 2020 Zachary Crews. All rights reserved.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
}
