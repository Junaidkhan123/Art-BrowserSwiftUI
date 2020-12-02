//
//  ArtistsReviewsView.swift
//  Art_Browser_App_SwfitUI
//
//  Created by Jhon Khan on 02/12/2020.
//  Copyright © 2020 Jhon Khan. All rights reserved.
//

import SwiftUI

struct ArtistsReviewsView: View {
    @State var rating = 2
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.721568644, green: 0.8862745166, blue: 0.5921568871, alpha: 1))
            ScrollView {
                VStack {
                    HStack{
                        
                        Image("a")
                            .resizable()
                            .frame(width: 80 , height: 80)
                            .clipShape(Circle())
                            .overlay(
                                Circle().stroke(Color.navBarArtist, lineWidth: 2)
                            )
                            .padding(.all, 5)
                        VStack {
                            HStack {
                                Text("ELEGANT NAILS SALON")
                                    .foregroundColor(Color.browserNavBarColor)
                                    .fontWeight(.regular)
                                Image(systemName: "heart")
                                    .foregroundColor(Color.gray)
                            }
                            Divider().foregroundColor(Color.black)
                            HStack {
                                RatingView(rating: $rating)
                                Text("Experienced")
                                    .foregroundColor(Color.red)
                                    .font(.caption)
                                    .fontWeight(.regular)
                            }
                        }
                    }
                    
                    .background(Color.white)
                    .border(Color.gray, width: 1)
                    .padding(.horizontal, 10)
                    .shadow(radius: 10)
                    
                    
                }
            }
        }
    }
}

struct ArtistsReviewsView_Previews: PreviewProvider {
    static var previews: some View {
        ArtistsReviewsView()
    }
}
