//
//  MyMedicine_SwiftUIApp.swift
//  MyMedicine_SwiftUI
//
//  Created by Kirill Tarasko on 21.08.2022.
//

import SwiftUI
import Firebase

@main
struct MyMedicine_SwiftUIApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            SignInView()
        }
    }
}


