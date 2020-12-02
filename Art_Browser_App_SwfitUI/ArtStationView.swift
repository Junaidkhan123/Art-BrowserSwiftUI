//
//  ContentView.swift
//  Art_Browser_App_SwfitUI
//
//  Created by Jhon Khan on 29/11/2020.
//  Copyright © 2020 Jhon Khan. All rights reserved.
//

import SwiftUI

struct ArtStationView: View {
    @State var isLinkActive = false
    var body: some View {
        NavigationView {
            VStack(spacing: 40.0) {
                Button(action: {
                    print("hello Artist")
                }) {
                    CircleButton(title: "Artist", backgroundColor: Color.artistBtn)
                    
                }
                NavigationLink(destination: ArtistView(), isActive: $isLinkActive)
                {
                    Button(action: {
                        self.isLinkActive = true
                        
                    }) {
                        CircleButton(title: "Browser", backgroundColor: Color.browserNavBarColor)
                        
                    }
                }
                
                
                Text("MAY YOUR WORK SPEAK VOLUMES")
                    .foregroundColor(Color.signupBtn)
                
                Button(action: {
                    print("Hello world")
                }) {
                    Text("By clicking you are agreeing to our \n Terms and Conditions")
                        .multilineTextAlignment(.center)
                        .foregroundColor(Color.black)
                        .overlay(
                            Rectangle()
                                .foregroundColor(Color.black)
                                .padding(.horizontal, 50)
                                .frame(height: 1)
                            , alignment: .bottom)
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ArtStationView()
    }
}
