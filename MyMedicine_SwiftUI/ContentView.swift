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
           Text("The content of the first view")
             .tabItem {
                 Image("User")
                Text("Профиль")
              }
            Text("The content of the second view")
              .tabItem {
                 Image("Health")
                 Text("Тест")
               }
            Text("The content of the third view")
              .tabItem {
                 Image("History")
                 Text("История")
               }
            Text("The content of the fourth view")
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
