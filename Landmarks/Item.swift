//
//  Item.swift
//  Landmarks
//
//  Created by Tyler Sahagun on 1/28/25.
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
