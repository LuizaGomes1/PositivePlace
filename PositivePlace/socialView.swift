//
//  socialView.swift
//  PositivePlace
//
//  Created by Scholar on 7/17/24.
//

import SwiftUI

struct socialView: View {
    var body: some View {
      
        ZStack {
            Color(.ivory)
                .ignoresSafeArea()
            
            VStack {
                Spacer(minLength: 80)
                
                Text("Social Media")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("royalBlue"))
                Spacer(minLength: 200)

                /*
                Text("YouTube")
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.powderBlue)
            .cornerRadius(100.0)
                Spacer()
                 */
                
                
                Link("YouTube", destination: URL(string: "https://youtube.com")!)
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.powderBlue)
            .cornerRadius(100.0)
                Spacer()
                
                /*
                Text("Pinterest")
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.pastelMagenta)
            .cornerRadius(100.0)
                Spacer()
                */
                 
                Link("Pinterest", destination: URL(string: "https://pinterest.com")!)
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.pastelMagenta)
            .cornerRadius(100.0)
                Spacer()
               
               /*
                Text("Instagram")
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.champagnePink)
            .cornerRadius(100.0)
                Spacer()
                */
                
                Link("Instagram", destination: URL(string: "https://instagram.com")!)
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.champagnePink)
            .cornerRadius(100.0)
                Spacer()
                
               /*
                Text("Spotify")
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.emerald)
            .cornerRadius(100.0)
                Spacer()
                */
                
                Link("Spotify", destination: URL(string: "https://spotify.com")!)
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.emerald)
            .cornerRadius(100.0)
                Spacer()
                
                /*
                Text("Tik-Tok")
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.tropicalBlue)
            .cornerRadius(100.0)
                Spacer()
                */
                
                Link("Tik-Tok", destination: URL(string: "https://tiktok.com")!)
                    .font(.title)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.tropicalBlue)
            .cornerRadius(100.0)
                Spacer()
                
                Spacer(minLength: 130)
            }
        }
        
    }
}

#Preview {
    socialView()
}
