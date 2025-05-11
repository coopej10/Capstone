//
//  ContentView.swift
//  Capstone
//
//  Created by Jessica Cooper on 5/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
    VStack {
        HStack {
            Text("Add a habit")
                .font(.system(size: 20))
                .fontWeight(.black)
                
            Button {

            } label: {
                Text("+")
                    .font(.title)
                    .fontWeight(.bold)
                    }
            Spacer()
                }
        .padding()
        
        ZStack {
            Color(.systemPink)
            
            Text("Track your goals:")
                .font(.title)
                .fontWeight(.medium)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
        }
        .frame(width: 300, height: 100)
        .cornerRadius(20)
        
        MultiDatePicker("Label", selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Binding<Set<DateComponents>>@*/.constant([])/*@END_MENU_TOKEN@*/)
            }
    .padding()
        }
    }

#Preview {
    ContentView()
}
