//
//  EventTask.swift
//  DatePlanner
//
//  Created by Juliano Lofy Junior on 08/01/24.
//

import Foundation

struct EventTask: Identifiable, Hashable {
    var id = UUID()
    var text: String
    var isCompleted = false
    var isNew = false
}
