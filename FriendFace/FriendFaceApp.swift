//
//  FriendFaceApp.swift
//  FriendFace
//
//  Created by mac on 22/10/2024.
//

import SwiftData
import SwiftUI

@main
struct FriendFaceApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: User.self)
    }
}
