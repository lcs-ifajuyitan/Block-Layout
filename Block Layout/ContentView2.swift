//
//  ContentView2.swift
//  Block Layout
//
//  Created by ☆ on 08/02/2026.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        VStack {
            Rectangle()
            HStack{
                Rectangle()
                Rectangle()
                Rectangle()
            }
            .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
        }
    }
}

#Preview {
    ContentView2()
}
