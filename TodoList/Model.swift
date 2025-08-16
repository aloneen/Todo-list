//
//  Model.swift
//  TodoList
//
//  Created by Dias Seisenbek on 8/16/25.
//

import Foundation


class ToDoItem: Codable {
    
    var title: String
    var date: Date
    var isCompleted: Bool
    
    init(title: String, date: Date, isCompleted: Bool) {
        self.title = title
        self.date = date
        self.isCompleted = isCompleted
    }
}


class Model {
    
    var items: [ToDoItem] = []
    
    func addItem(title: String) {
        items.append(ToDoItem(title: title, date: Date(), isCompleted: false))
    }
    
    func deleteItem(at index: Int) {
        items.remove(at: index)
    }
    
    func renameItem(at index: Int, newTitle: String) {
        items[index].title = newTitle
    }
    
    
    
}
