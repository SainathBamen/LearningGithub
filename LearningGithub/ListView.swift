//
//  ListView.swift
//  LearningGithub
//
//  Created by Sainath bamen on 05/07/25.
//

import SwiftUI


struct ListView: View {
    let items = ["Apple", "Banana", "Mango", "Orange", "Grapes"]

    var body: some View {
        NavigationStack {
            List(items, id: \.self) { item in
                Text(item)
            }
            .navigationTitle("Fruits List")
        }
    }
}




#Preview {
    ListView()
}
