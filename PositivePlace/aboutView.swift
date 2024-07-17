//
//  aboutView.swift
//  PositivePlace
//
//  Created by Scholar on 7/17/24.
//

import SwiftUI

struct aboutView: View {
    var body: some View {
        ZStack {
            Color(.ecru)
                .ignoresSafeArea()
            
            VStack {
                Text("About The App")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color("ivory"))
                    Spacer(minLength: 30)
                
                
                
                
                Text("This app is trying to solve how you can control your own emotions and become a better person for humanity, yourself, and the world. ")
                    .font(.largeTitle)
                    .foregroundColor(Color("ivory"))
                    .multilineTextAlignment(.center)
                
                Text("Turn down the heat on your anger with our app that provides personalized strategies, calming exercises, and a supportive community to help you find your inner peace.")
                    .font(.largeTitle)
                    .foregroundColor(Color("ivory"))
                    .multilineTextAlignment(.center)
                
                Spacer(minLength: 30)
                
                
            }
            .padding()
        }
    }
}

#Preview {
    aboutView()
}
