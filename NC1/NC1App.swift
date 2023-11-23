//
//  NC1App.swift
//  NC1
//
//  Created by Maria Bruno on 14/11/23.
//

import SwiftUI
import SwiftData

@main
struct NC1App: App {
    var body: some Scene {
        WindowGroup {
            NewItinerarioView()
            }
        .modelContainer(for:DataItem.self)
        }
    }

