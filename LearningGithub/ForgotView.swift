//
//  ForgotView.swift
//  LearningGithub
//
//  Created by Sainath bamen on 05/07/25.
//

import SwiftUI

struct ForgotView: View {
    @State var email: String = ""
    @State var password: String = ""
    @State var phoneNumber: String = ""
    var body: some View {
        Text("Forgot View")
    }
}

#Preview {
    ForgotView()
}
