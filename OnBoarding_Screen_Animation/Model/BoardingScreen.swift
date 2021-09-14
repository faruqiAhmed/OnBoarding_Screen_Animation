//
//  BoardingScreen.swift
//  OnBoarding_Screen_Animation
//
//  Created by Md Omar Faruq on 9/14/21.
//

import SwiftUI

struct BoardingScreen: Identifiable {
    var id = UUID().uuidString
    var image: String
    var title: String
    var description: String
}
// Same Title and des....
let title = " Easy payment with\nWalletory"
let description = " Small business "

var boardingScreens: [BoardingScreen] = [
    BoardingScreen( image: "screen1", title: title, description: description),
    BoardingScreen( image: "screen2", title: title, description: description),
    BoardingScreen( image: "screen3", title: title, description: description),
    BoardingScreen( image: "screen4", title: title, description: description),
]


