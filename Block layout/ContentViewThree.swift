//
//  ContentViewThree.swift
//  Block layout
//
//  Created by Samuel Thelen on 11.02.26.
//

import SwiftUI

struct ContentViewThree: View {
    var body: some View {
        HStack {
            VStack {
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.horizontal, count: 3, span: 1, spacing: 0)
            Rectangle()
            Rectangle()
        }
        
    }
}

#Preview {
    ContentViewThree()
}
