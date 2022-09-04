//
//  SignInView.swift
//  MyMedicine_SwiftUI
//
//  Created by Kirill Tarasko on 01.09.2022.
//

import SwiftUI

struct SignInView: View {
    var body: some View {
        VStack {
            Spacer()
            SignInTextFields()
            Spacer()
            SignInButton()
        }
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
