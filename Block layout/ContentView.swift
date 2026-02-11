//
//  ContentView.swift
//  Block layout
//
//  Created by Samuel Thelen on 09.02.26.
//

import SwiftUI

struct ContentView: View {
    
    
    
    var body: some View {
        VStack {
            Rectangle()
            Rectangle()
            
            HStack {
                Rectangle()
                    .aspectRatio(1.0/1.0, contentMode: .fit)
                Rectangle()
                    .aspectRatio(1.0/1.0, contentMode: .fit)
                Rectangle()
                    .aspectRatio(1.0/1.0, contentMode: .fit)
                Rectangle()
                    .aspectRatio(1.0/1.0, contentMode: .fit)
            
            }
        }
    }
}

#Preview {
    ContentView()
}
