//
//  NewHabitView.swift
//  Capstone
//
//  Created by Jessica Cooper on 5/11/25.
//

import SwiftUI

struct NewHabitView: View {
    var body: some View {
        VStack {
            Text("New habit:")
                .font(.title2)
            
            TextField("Enter new habit or goal", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding(.horizontal, 20)
                .frame(height: 50)
                .background(
                    RoundedRectangle(cornerRadius: 25)
                        .fill(Color.gray.opacity(0.2)))
                .padding(.horizontal)
            
            Button {

            } label: {
                Text("Save")
            }
            .padding(.horizontal)

        }
    }
}

#Preview {
    NewHabitView()
}
