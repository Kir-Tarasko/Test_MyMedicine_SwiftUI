//
//  Buttons.swift
//  MyMedicine_SwiftUI
//
//  Created by Kirill Tarasko on 04.09.2022.
//

import SwiftUI

struct Buttons: View {
    var body: some View {
              SignInButton()
        }
            
}

private func printing() {
    print("Ok")
}

struct Buttons_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}

struct SignInButton: View {
    
    @State private var showingSheet = false
    
    var body: some View {
        Button(action: {
            showingSheet.toggle()
        }) {
            Text("Подтвердить")
                .font(.custom("Mont", size: 14))
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
        }
        .frame(width: 350, height: 60, alignment: .center)
        .background(Color(#colorLiteral(red: 0.1761947572, green: 0.5061631203, blue: 0.9731612802, alpha: 1)))
        .cornerRadius(10)
        .fullScreenCover(isPresented: $showingSheet) {
            ContentView()
        }
    }
}
