//
//  AllArtistView.swift
//  Art_Browser_App_SwfitUI
//
//  Created by Jhon Khan on 02/12/2020.
//  Copyright © 2020 Jhon Khan. All rights reserved.
//

import SwiftUI

struct AllArtistView: View {
    var body: some View {
        
            VStack {
                HStack {
                    Button(action: {
                        print("Do Something")
                    }) {
                        Image(systemName: "text.justify")
                            .resizable()
                            .frame(width: 40, height: 40)
                            .foregroundColor(.white)
                    }
                    Spacer()
                    Button(action: {
                        print("Do Somehting")
                        
                    }) {
                        Text("More Button")
                            .foregroundColor(.white)
                        
                    }
                    
                }
                .padding()
                .background(Color.browserNavBarColor)
                .shadow(radius:20)
                
                Text("Artist Station")
                
                ScrollView {
                    VStack {
                        
                        HStack {
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .clipShape(Circle())
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                        }
                        .padding(.horizontal)
                        
                        
                        
                        
                        HStack {
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .clipShape(Circle())
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .clipShape(Circle())
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                        }
                        .padding()
                        
                        HStack {
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                        }
                        .padding()
                        
                        HStack {
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                        }
                        .padding()
                        
                        HStack {
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                            
                            Image("art-placeholder")
                                .resizable()
                                .frame(width: 110, height: 110)
                                .overlay(
                                    Rectangle()
                                        .frame(width: 110, height: 30)
                                        .foregroundColor(.white).opacity(0.4)
                                        .overlay(
                                            Text("professional Name")
                                                .font(.caption)
                                                .foregroundColor(Color.red)
                                        )
                                    
                                    , alignment: .center)
                        }
                        .padding()
                    }
                }
                
            }.edgesIgnoringSafeArea(.all)

        
        
    }
}

struct AllArtistView_Previews: PreviewProvider {
    static var previews: some View {
        AllArtistView()
    }
}
