//
//  CircleButton.swift
//  Art_Browser_App_SwfitUI
//
//  Created by Jhon Khan on 29/11/2020.
//  Copyright © 2020 Jhon Khan. All rights reserved.
//

import SwiftUI
struct CircleButton: View {
    let title: String
    let backgroundColor: Color
    var body: some View {
        Text(title)
            .foregroundColor(Color.white)
            .font(.title)
            .frame(width: 120, height: 120)
            .background(backgroundColor)
            .clipShape(Circle())
            .shadow(radius: 20)
    }
}
