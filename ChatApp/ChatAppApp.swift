//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Alessandro Amenta on 4/28/23.
//

import SwiftUI
import Firebase

@main
struct ChatAppApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
