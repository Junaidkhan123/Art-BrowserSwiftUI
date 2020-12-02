//
//  ArtistView.swift
//  Art_Browser_App_SwfitUI
//
//  Created by Jhon Khan on 30/11/2020.
//  Copyright © 2020 Jhon Khan. All rights reserved.
//

import SwiftUI

struct ArtistView: View {
    var body: some View {
        VStack(spacing: 40.0) {
            Spacer()
            Button(action: {
                print("hello Artist")
            }) {
                CircleButton(title: "LOGIN", backgroundColor: Color.browserNavBarColor)
                
            }
            Button(action: {
                print("Hello Browser")
            }) {
                CircleButton(title: "SIGNUP", backgroundColor: Color.signupBtn)
                
            }
            Spacer()
            Text("MAY YOUR WORK SPEAK VOLUMES")
                .foregroundColor(Color.signupBtn)
                .padding(.bottom, 100)
            
        }
        .navigationBarTitle("") //this must be empty
           .navigationBarHidden(true)
           .navigationBarBackButtonHidden(true)
    }
}

struct ArtistView_Previews: PreviewProvider {
    static var previews: some View {
        ArtistView()
    }
}
