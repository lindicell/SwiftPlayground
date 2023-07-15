//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by lindice leonardi on 26/06/23.
//
import SwiftUI


@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
