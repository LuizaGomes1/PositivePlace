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
                Text("How to be a kind person")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                Spacer()
            
                
                Text("1.)Focus on others")
                    .font(.title)
                Text("2.)Offer a helping hand")
                    .font(.title)
                Text("3.)Be there to listen")
                    .font(.title)
                Text("4.)Smile at other")
                    .font(.title)
                Text("5.)Compliment others")
                    .font(.title)
                Text("6.)Expect good things to happen")
                    .font(.title)
                Text("7.)Have a positive mindset.")
                    .font(.title)
                Text("8.)Be hopeful even if its tough")
                    .font(.title)
                   
                
                Text("Being Kind heals others and yourself!!")
                    .font(.title3)
                    .fontWeight(.bold)
                Text("Being kind lowers pain levels, relieving stress and anxiety, and increases life expectancy.")
                    .font(.title3)
                    .fontWeight(.bold)
                
                
            }
            .padding()
        }
        

    }
}


#Preview {
    kindPersonView()

}
