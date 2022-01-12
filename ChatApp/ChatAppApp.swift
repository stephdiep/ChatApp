//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Stephanie Diep on 2022-01-10.
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
