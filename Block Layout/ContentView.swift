//
//  ContentView.swift
//  Block Layout
//
//  Created by ☆ on 08/02/2026.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            Rectangle()
            Rectangle()
            
            HStack {
                Group {
                    Rectangle()
                    Rectangle()
                    Rectangle()
                    Rectangle()
                       
                }
                .aspectRatio(1.0/1.0, contentMode: .fit)
            }
        }
    }
}
    #Preview {
        ContentView()
    }

