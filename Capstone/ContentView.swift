//
//  ContentView.swift
//  Capstone
//
//  Created by Jessica Cooper on 5/11/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewHabit = false
    
    var body: some View {
        
        HStack {
            Text("Add a habit")
                .font(.system(size: 20))
                .fontWeight(.black)
                
            Button {
                showNewHabit = true
            } label: {
                Text("+")
                    .font(.title)
                    .fontWeight(.bold)
                    }
            Spacer()
                }
        .padding()
    
        if showNewHabit {
                NewHabitView()
                }
    
    VStack {
        ZStack {
            Color(.systemPink)
            
            Text("Track your goals:")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
        }
        .frame(width: 250, height: 50)
        .cornerRadius(20)
        
        MultiDatePicker(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Binding<Set<DateComponents>>@*/.constant([])/*@END_MENU_TOKEN@*/)
            }
            
    .padding()
        }
    }

#Preview {
    ContentView()
}
