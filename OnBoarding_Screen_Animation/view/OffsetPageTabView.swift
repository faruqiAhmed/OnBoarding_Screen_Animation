//
//  OffsetPageTabView.swift
//  OnBoarding_Screen_Animation
//
//  Created by Md Omar Faruq on 9/14/21.
//

import SwiftUI
import PlaygroundSupport
struct OffsetPageTabView<Content: View>: UIViewRepresentable {
    
    @State private var selected = 1

       var body: some View {
           VStack {
               ZStack {
                   TabView(selection: self.$selected) {
                       Text("1")
                           .frame(maxWidth: .infinity, maxHeight: .infinity)
                           .background(Color.pink)
                           .tag(1)

                       Text("2")
                           .frame(maxWidth: .infinity, maxHeight: .infinity)
                           .background(Color.red)
                           .tag(2)

                       Text("3")
                           .frame(maxWidth: .infinity, maxHeight: .infinity)
                           .background(Color.green)
                           .tag(3)

                       Text("4")
                           .frame(maxWidth: .infinity, maxHeight: .infinity)
                           .background(Color.blue)
                           .tag(4)
                   }
                   .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
                   .tabViewStyle(PageTabViewStyle())
               }
               .background(Color.black)
               .frame(width: 375 - 60, height: 500)

               Text("Current page: \(selected)")
           }
           .background(Color.white)
           .frame(width: 375, height: 812)

       }
     }

     PlaygroundPage.current.setLiveView(TipsView())
    
}

struct OffsetPageTabView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
