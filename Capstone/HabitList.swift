//
//  HabitList.swift
//  Capstone
//
//  Created by Jessica Cooper on 5/12/25.
//

import SwiftUI
import SwiftData

struct HabitList: View {
    @Environment(\.modelContext) var modelContext
 
    @Query var habits: [HabitItem]
    
    var body: some View {
        VStack {
            Text("Current Habits:")
                .font(.title)
                .fontWeight(.medium)
                .padding()
            
            List {
                ForEach (habits) { habit in
                    Text(habit.habit)}
            }
        }
    }
}
#Preview {
  HabitList()
}
