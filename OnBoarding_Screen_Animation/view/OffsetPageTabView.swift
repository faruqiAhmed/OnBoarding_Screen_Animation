//
//  OffsetPageTabView.swift
//  OnBoarding_Screen_Animation
//
//  Created by Md Omar Faruq on 9/14/21.
//

import SwiftUI

struct OffsetPageTabView<Content: View>: UIViewRepresentable {
    
    
    
    var content: Content
    @Binding var offset: CGFloat
    
}

struct OffsetPageTabView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
