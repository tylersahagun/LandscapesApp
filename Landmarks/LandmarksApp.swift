//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Tyler Sahagun on 1/28/25.
//

import SwiftData
import SwiftUI


@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
