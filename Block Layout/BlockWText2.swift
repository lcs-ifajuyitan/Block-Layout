//
//  BlockWText2.swift
//  Block Layout
//
//  Created by ☆ on 11/02/2026.
//

import SwiftUI

struct BlockWText2: View {
    var body: some View {
        HStack{
            HStack{
                Text("""
                    Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis convallis. Tempus leo eu aenean sed diam urna tempor. Pulvinar vivamus fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos. Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis convallis. Tempus leo eu aenean sed diam urna tempor.  
                    """)
                
                Text("""
                      Ad litora torquent per conubia nostra inceptos himenaeos. Lorem ipsum dolor sit amet consectetur adipiscing elit. Quisque faucibus ex sapien vitae pellentesque sem placerat. In id cursus mi pretium tellus duis convallis. Tempus leo eu aenean sed diam urna tempor. 
                    Pulvinar vivamus fringilla lacus nec metus bibendum egestas. Iaculis massa nisl malesuada lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti sociosqu. Ad litora torquent per conubia nostra inceptos himenaeos. Iaculis massa nisl malesuada lacinia integer nunc posuere. Ut hendrerit semper vel class aptent taciti sociosqu. Pulvinar vivamus fringilla lacus nec metus bibendum egestas.
                    """)
            }
            VStack{
                Rectangle()
                    .aspectRatio(2.0/4.0, contentMode: .fit)
                Rectangle()
                    .aspectRatio(2.0/4.0, contentMode: .fit)
                Rectangle()
                    .aspectRatio(2.0/4.0, contentMode: .fit)
            }
            


            
        }
        
    }
}

#Preview {
    BlockWText2()
}
