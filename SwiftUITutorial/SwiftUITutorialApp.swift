//
//  SwiftUITutorialApp.swift
//  SwiftUITutorial
//
//  Created by Andrei Harnashevich on 8.10.24.
//

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
