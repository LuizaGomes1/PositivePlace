//
//  ContentView.swift
//  PositivePlace
//
//  Created by Scholar on 7/16/24.
// This is our app!!!

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(.ivory)
                    .ignoresSafeArea()
                
                VStack {
                    Text("Home")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color("pastelMagenta"))
                    
                    Image("positivePlace")
                        .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                        .frame(width: 270.0, height: 270.0)
                        .cornerRadius(/*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/)
                        .padding()
                
                    NavigationLink(destination: aboutView()) {
                        Text("About The App")
                    }
                    .font(.title2)
                    .foregroundColor(.ivory)
                    .frame(width: 275.0, height: 50.0)
                    .background(.ecru)
                    .cornerRadius(100.0)
                    
                    NavigationLink(destination: socialView()) {
                        Text("Social Media")
                    }
                    .font(.title2)
                    .foregroundColor(.ivory)
                    .frame(width: 275.0, height: 50.0)
                    .background(.powderBlue)
                    .cornerRadius(100.0)
                    
                    NavigationLink(destination: volunteerView()) {
                        Text("Volunteering")
                    }
                    .font(.title2)
                    .foregroundColor(.ivory)
                    .frame(width: 275.0, height: 50.0)
                    .background(.tropicalBlue)
                    .cornerRadius(100.0)
                    
                    NavigationLink(destination: calmView()) {
                        Text("Strategies To Calm Down")
                    }
                    .font(.title2)
                    .foregroundColor(.ivory)
                    .frame(width: 275.0, height: 50.0)
                    .background(.emerald)
                    .cornerRadius(100.0)
                    
                    NavigationLink(destination: kindPersonView()) {
                        Text("How To Be A Kind Person")
                    }
                    .font(.title2)
                    .foregroundColor(.ivory)
                    .frame(width: 275.0, height: 50.0)
                    .background(.champagnePink)
                    .cornerRadius(100.0)
                    
                }
                .padding()
            }
        }
        
    }
}

#Preview {
    ContentView()
}
