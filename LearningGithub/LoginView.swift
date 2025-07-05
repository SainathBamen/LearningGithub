//
//  LoginView.swift
//  LearningGithub
//
//  Created by Sainath bamen on 05/07/25.
//

import SwiftUI


struct LoginView: View {
    @State var textField1 = ""
    @State var textField2 = ""

    var body: some View {
        VStack {
            
            TextField("Name", text: $textField1)
            TextField("Email", text: $textField2)
            Spacer()

        }
        .padding()
    }
}




#Preview {
    LoginView()
}
