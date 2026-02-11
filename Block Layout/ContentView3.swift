//
//  ContentView3.swift
//  Block Layout
//
//  Created by ☆ on 08/02/2026.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {
        
        HStack {
            VStack{
                Rectangle()
                    .containerRelativeFrame(.vertical, count: 3, span: 1, spacing: 0)
                Rectangle()
                    .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
            }
            VStack {
                Rectangle()
                    .containerRelativeFrame(.vertical, count: 3, span: 2, spacing: 0)
                Rectangle()
                    .containerRelativeFrame(.vertical, count: 3, span: 1, spacing: 0)
                
            }
        }
        
        
    }
}


#Preview {
    ContentView3()
}
