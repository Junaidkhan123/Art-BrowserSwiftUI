//
//  RatingView.swift
//  Art_Browser_App_SwfitUI
//
//  Created by Jhon Khan on 02/12/2020.
//  Copyright © 2020 Jhon Khan. All rights reserved.
//

import SwiftUI
struct RatingView: View {
    
    @Binding var rating: Int
    
    var maximumRating = 5
    
    var offImage: Image?
    var onImage = Image(systemName: "star.fill")
    
    var offColor = Color.gray
    var onColor  = Color.yellow
    
    var body: some View {
        HStack {
            ForEach(1..<maximumRating + 1) { number in
                self.image(for: number)
                    .foregroundColor(number > self.rating ? self.offColor : self.onColor)
                    .onTapGesture {
                        self.rating = number
                    }
            }
            
        }
        
    }
    
    
    func image(for number: Int) -> Image {
        if number > rating {
            return offImage ?? onImage
        }
        else {
            return onImage
        }
    }
}
