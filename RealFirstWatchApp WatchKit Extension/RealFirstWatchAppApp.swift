//
//  RealFirstWatchAppApp.swift
//  RealFirstWatchApp WatchKit Extension
//
//  Created by Jay J Torres on 11/30/20.
//

import SwiftUI

@main
struct RealFirstWatchAppApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
