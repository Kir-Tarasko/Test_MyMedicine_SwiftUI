//
//  TextFields.swift
//  MyMedicine_SwiftUI
//
//  Created by Kirill Tarasko on 04.09.2022.
//

import SwiftUI

struct TextFields: View {
    
    var body: some View {
        SignInTextFields()
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}

struct SignInTextFields: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    var body: some View {
        VStack() {
            TextField("Введите имя пользователя", text: self.$username)
                .frame(width: 350, height: 60)
                .textFieldStyle(PlainTextFieldStyle())
                
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white))
                
                .background(Color(#colorLiteral(red: 0.9656091332, green: 0.9689602256, blue: 0.9751031995, alpha: 1)))
                .multilineTextAlignment(.center)
                .font(.custom("Mont", size: 24))
                .foregroundColor(.black)
                .cornerRadius(10)
                .padding()
            TextField("Введите пароль", text: $password)
                .frame(width: 350, height: 60)
                .textFieldStyle(PlainTextFieldStyle())
                
                .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.white))
                
                .background(Color(#colorLiteral(red: 0.9656091332, green: 0.9689602256, blue: 0.9751031995, alpha: 1)))
                .multilineTextAlignment(.center)
                .font(.custom("Mont", size: 24))
                .foregroundColor(.black)
                .cornerRadius(10)
        }
    }
}
