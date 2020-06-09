//
//  ContentView.swift
//  SwiftUIShapeSeries
//
//  Created by ramil on 09.06.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40.0) {
            Image("img")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(height: 300)
                .clipShape(TrapeziumShape(offset: 0.74))
                .shadow(radius: 16)
                .overlay(TrapeziumShape().stroke(Color.gray, lineWidth: 10))
                .edgesIgnoringSafeArea(.top)
            
//            TrapeziumShape(offset: 220)
//                .fill(Color.purple)
//                .frame(height: 300)
//                .edgesIgnoringSafeArea(.top)
            
            Text("The Trapezium")
                .font(.largeTitle)
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
