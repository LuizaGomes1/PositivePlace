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
                Text("Social Media")
                    .font(.title)
                    .foregroundColor(Color("royalBlue"))
                
                
                Text("Social Media")
            .font(.title2)
            .foregroundColor(.ivory)
            .frame(width: 275.0, height: 50.0)
            .background(.powderBlue)
            .cornerRadius(100.0)
            }
        }
        
    }
}

#Preview {
    socialView()
}
