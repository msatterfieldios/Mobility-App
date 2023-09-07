//
//  Item.swift
//  Mobility App
//
//  Created by Mark on 2023-09-07.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
