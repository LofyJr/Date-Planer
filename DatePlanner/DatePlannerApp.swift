//
//  DatePlannerApp.swift
//  DatePlanner
//
//  Created by Juliano Lofy Junior on 08/01/24.
//

import SwiftUI

@main
struct DatePlannerApp: App {
    @StateObject private var eventData = EventData()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                EventList()
                Text("Select an Event")
                    .foregroundStyle(.secondary)
            }
            .environmentObject(eventData)
        }
    }
}
