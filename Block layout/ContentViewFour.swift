//
//  ContentViewFour.swift
//  Block layout
//
//  Created by Samuel Thelen on 11.02.26.
//

import SwiftUI

struct ContentViewFour: View {
    var body: some View {
        HStack{
            VStack {
                Rectangle()
                    .containerRelativeFrame(.vertical, count: 3, span: 1, spacing: 0)
                HStack {
                    Rectangle()
                    Rectangle()
                }
            }
            .containerRelativeFrame(.horizontal, count: 3, span: 2, spacing: 0)
            
            VStack {
                Rectangle()
                Rectangle()
                    .containerRelativeFrame(.vertical, count: 5, span: 2, spacing: 0)
            }
            
        }
        
    }
}

#Preview {
    ContentViewFour()
}

