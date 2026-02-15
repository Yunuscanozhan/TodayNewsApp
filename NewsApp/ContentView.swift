//
//  ContentView.swift
//  NewsApp
//
//  Created by YUNUS ÖZHAN on 13.02.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //-----------------------------HeaderZone-----------------------------------------
        ScrollView {
            VStack {
                HStack {
                    Image(systemName: "gearshape.fill")
                        .symbolRenderingMode(.multicolor)
                        .imageScale(.large)
                        .padding()
                    
                    Spacer()
                    
                    Text("TODAY NEWS")
                        .fontWeight(.bold)
                        .font(.title)
                    
                    Spacer()
                    
                    Image(systemName: "person.circle.fill")
                        .symbolRenderingMode(.multicolor)
                        .imageScale(.large)
                        .padding()
                        
                }
                
                
                
                ScrollView(.horizontal, showsIndicators: false) {
                    LazyHStack(spacing: 12) {
                        Text("Breaking News")
                            .font(.subheadline)
                                .padding(.horizontal, 18)
                                .padding(.vertical, 6)
                                .background(Color.gray.opacity(0.6))
                                .cornerRadius(8)
                                .padding(4)
                        
                        Text("Global")
                            .font(.subheadline)
                                .padding(.horizontal, 12)
                                .padding(.vertical, 6)
                                .background(Color.gray.opacity(0.3))
                                .cornerRadius(8)
                        
                        Text("Economy")
                            .font(.subheadline)
                                .padding(.horizontal, 12)
                                .padding(.vertical, 6)
                                .background(Color.gray.opacity(0.3))
                                .cornerRadius(8)
                        
                        Text("Tech & Innovation")
                            .font(.subheadline)
                                .padding(.horizontal, 12)
                                .padding(.vertical, 6)
                                .background(Color.gray.opacity(0.3))
                                .cornerRadius(8)
                        
                        Text("Entertainment")
                            .font(.subheadline)
                                .padding(.horizontal, 12)
                                .padding(.vertical, 6)
                                .background(Color.gray.opacity(0.3))
                                .cornerRadius(8)
                        
                        Text("Health")
                            .font(.subheadline)
                                .padding(.horizontal, 12)
                                .padding(.vertical, 6)
                                .background(Color.gray.opacity(0.3))
                                .cornerRadius(8)
                    }
                    
                }
                    
                    
                
                //--------------------------New 1---------------------------------------
                
                
                HStack (spacing: 10) {
                    
                    VStack {
                        Text("Chain-reaction traffic accident in California")
                            .font(.headline)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                        
                        Text("California, USA")
                            .font(.caption)
                            .fontWeight(.light)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                            .foregroundColor(.black.opacity(0.5))
                    }
                    
                    Image("chain")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .cornerRadius(10)
                    
                    
                }
                .padding(10)
                .background(
                    Color.white
                        .cornerRadius(15)
                        .shadow(
                            color:Color.black.opacity(0.5),
                            radius: 10,
                            x: 0.0, y: 0.5))
                
                .padding()
                
                //-----------------------New 2-------------------------------
                
               HStack (spacing: 10) {
                    
                    VStack {
                        Text("Massive wildfires spread across Texas Panhandle")
                            .font(.headline)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                        
                        Text("Texas, USA")
                            .font(.caption)
                            .fontWeight(.light)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                            .foregroundColor(.black.opacity(0.5))
                    }
                    
                    Image("new2")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .cornerRadius(10)
                    
                    
                }
                .padding(10)
                .background(
                    Color.white
                        .cornerRadius(15)
                        .shadow(
                            color:Color.black.opacity(0.5),
                            radius: 10,
                            x: 0.0, y: 0.5))
                .padding(10)
                
                //-----------------------New 3-------------------------------
                
               HStack (spacing: 10) {
                    
                    VStack {
                        Text("Major earthquake shakes northern Japan")
                            .font(.headline)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                        
                        Text("Hokkaido, Japan")
                            .font(.caption)
                            .fontWeight(.light)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                            .foregroundColor(.black.opacity(0.5))
                    }
                    
                    Image("new3")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .cornerRadius(10)
                    
                    
                }
                .padding(10)
                .background(
                    Color.white
                        .cornerRadius(15)
                        .shadow(
                            color:Color.black.opacity(0.5),
                            radius: 10,
                            x: 0.0, y: 0.5))
                
                .padding(10)
                
                //-----------------------New 4-------------------------------
                
               HStack (spacing: 10) {
                    
                    VStack {
                        Text("Severe flooding displaces thousands in Germany")
                            .font(.headline)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                        
                        Text("Bavaria, Germany")
                            .font(.caption)
                            .fontWeight(.light)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                            .foregroundColor(.black.opacity(0.5))
                    }
                    
                    Image("new4")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .cornerRadius(10)
                    
                    
                }
                .padding(10)
                .background(
                    Color.white
                        .cornerRadius(15)
                        .shadow(
                            color:Color.black.opacity(0.5),
                            radius: 10,
                            x: 0.0, y: 0.5))
                
                .padding(10)
                
                //-----------------------New 5-------------------------------
                
               HStack (spacing: 10) {
                    
                    VStack {
                        Text("Train derailment causes hazardous spill near Sydney")
                            .font(.headline)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                        
                        Text("New South Wales, Australia")
                            .font(.caption)
                            .fontWeight(.light)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                            .foregroundColor(.black.opacity(0.5))
                    }
                    
                    Image("new5")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .cornerRadius(10)
                    
                    
                }
                .padding(10)
                .background(
                    Color.white
                        .cornerRadius(15)
                        .shadow(
                            color:Color.black.opacity(0.5),
                            radius: 10,
                            x: 0.0, y: 0.5))
                
                .padding(10)
                
                //-----------------------New 6-------------------------------
                
               HStack (spacing: 10) {
                    
                    VStack {
                        Text("Powerful tornado hits suburbs of Chicago")
                            .font(.headline)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                        
                        Text("Illinois, USA")
                            .font(.caption)
                            .fontWeight(.light)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                            .foregroundColor(.black.opacity(0.5))
                    }
                    
                    Image("new6")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .cornerRadius(10)
                    
                    
                }
                .padding(10)
                .background(
                    Color.white
                        .cornerRadius(15)
                        .shadow(
                            color:Color.black.opacity(0.5),
                            radius: 10,
                            x: 0.0, y: 0.5))
                
                
                .padding(10)
                
                //-----------------------New 7-------------------------------
                
               HStack (spacing: 10) {
                    
                    VStack {
                        Text("Large explosion rocks industrial district in Paris")
                            .font(.headline)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                        
                        Text("Île-de-France, France")
                            .font(.caption)
                            .fontWeight(.light)
                            .frame(maxWidth: .infinity, alignment: .init(horizontal: .leading, vertical: .center))
                            .padding(.bottom, 5)
                            .foregroundColor(.black.opacity(0.5))
                    }
                    
                    Image("new7")
                        .resizable()
                        .scaledToFit()
                        .frame(maxWidth: .infinity, maxHeight: 150)
                        .cornerRadius(10)
                    
                    
                }
                .padding(10)
                .background(
                    Color.white
                        .cornerRadius(15)
                        .shadow(
                            color:Color.black.opacity(0.5),
                            radius: 10,
                            x: 0.0, y: 0.5))

                //---------------------------FooterZone-----------------------------------
                
                .padding()
                Text("Today News™")
                    .font(.caption)
                    .fontWeight(.light)
                    .foregroundColor(.black.opacity(0.5))
                
                Text("© 2026 All rights reserved.")
                    .font(.caption)
                    .fontWeight(.light)
                    .foregroundColor(.black.opacity(0.5))
                
                Text("Developed by Yunus Özhan")
                    .font(.caption)
                    .fontWeight(.light)
                    .foregroundColor(.black.opacity(0.5))
                
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
