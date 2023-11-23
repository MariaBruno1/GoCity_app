//
//  DataItem.swift
//  NC1
//
//  Created by Maria Bruno on 20/11/23.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    var id: String
    var name: String
    init(name: String) {
        self.id = UUID().uuidString
        self.name = name
    }
}
