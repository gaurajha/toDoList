//
//  ToDoItem.swift
//  toDoList
//
//  Created by Gaura Jha on 1/8/23.
//

import Foundation

class ToDoItem {
    var title: String = " "
    var isImportant: Bool = false
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
