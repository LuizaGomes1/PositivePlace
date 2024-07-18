//
//  kindPersonView.swift
//  PositivePlace
//
//  Created by Scholar on 7/17/24.
//

import SwiftUI

struct kindPersonView: View {
    var body: some View {
        
        ZStack {
            Color(.champagnePink)
                .ignoresSafeArea()
            
            VStack {
                Text("How To Be A Kind Person")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                
                Spacer(minLength: 10)
                
                Text("1.) Focus on others")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("2.) Offer a helping hand")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("3.) Be there to listen")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("4.) Smile at others")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("5.) Compliment others")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("6.) Manifest good vibes")
                    .font(.title)
                    .foregroundColor(Color.black)
               
                Text("7.) Have a positive mindset")
                    .font(.title)
                    .foregroundColor(Color.black)
                 
                Spacer(minLength: 10)
                
                Text("Being kind heals others and yourself!!")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                Spacer(minLength: 10)
                
                Text("Being kind lowers pain levels, relieving stress and anxiety, and increases life expectancy.")
                    .font(.title2)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                
                Spacer(minLength: 10)
                
            }
            .padding()
        }
        

    }
}


#Preview {
    kindPersonView()

}
