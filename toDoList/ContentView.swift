//
//  ContentView.swift
//  toDoList
//
//  Created by Gaura Jha on 1/8/23.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            
            HStack {
                Text("To Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                Spacer()
                Button(action: {
                    self.showNewTask = true
                }) {
                    Text ("+")
                        .font(.system(size:40))
                }
            }
            .padding()
            Spacer()
        }
        if showNewTask {
            NewToDoView(title: " ", isImportant: false)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
