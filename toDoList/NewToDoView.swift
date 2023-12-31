//
//  NewToDoView.swift
//  toDoList
//
//  Created by Gaura Jha on 1/8/23.
//

import SwiftUI

struct NewToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.title)
                .fontWeight(.bold)
            TextField ("Enter the task description...", text: $title)
                    .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
                .padding()
            Toggle(isOn: $isImportant) {
                Text("Is it important?")
            } .padding()
            Button(action: {
                
            }) {Text("Add")
                    .font(.title)
            } .padding()
        }
    }
}
//test

struct NewToDoView_Previews: PreviewProvider {
    static var previews: some View {
        NewToDoView(title: " ", isImportant: false)
    }
}
