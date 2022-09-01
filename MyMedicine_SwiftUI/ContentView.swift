//
//  ContentView.swift
//  MyMedicine_SwiftUI
//
//  Created by Kirill Tarasko on 21.08.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
        
           UserView()
             .tabItem {
                 Image("User")
                Text("Профиль")
              }
            HealthView()
              .tabItem {
                 Image("Health")
                 Text("Тест")
               }
            HistoryView()
              .tabItem {
                 Image("History")
                 Text("История")
               }
            SupportView()
              .tabItem {
                 Image("Support")
                 Text("Врач")
               }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
