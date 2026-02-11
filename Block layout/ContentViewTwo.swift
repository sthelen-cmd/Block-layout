//
//  ContentViewTwo.swift
//  Block layout
//
//  Created by Samuel Thelen on 11.02.26.
//

import SwiftUI

struct ContentViewTwo: View {
    var body: some View {
        VStack {
            Rectangle()
            HStack {
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
        }
    }
}

#Preview {
    ContentViewTwo()
}
