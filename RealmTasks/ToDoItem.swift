//
//  ToDoItem.swift
//  RealmTasks
//
//  Created by JP Simard on 4/11/16.
//  Copyright © 2016 Realm. All rights reserved.
//

import Foundation
import RealmSwift

final class ToDoList: Object {
    let items = List<ToDoItem>()
}

final class ToDoItem: Object {
    dynamic var text = ""
    dynamic var completed = false

    convenience init(text: String) {
        self.init()
        self.text = text
    }
}