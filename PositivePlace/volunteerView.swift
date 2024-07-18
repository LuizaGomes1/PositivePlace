//
//  volunteerView.swift
//  PositivePlace
//
//  Created by Scholar on 7/17/24.
//

import SwiftUI

struct volunteerView: View {
    var body: some View {
        
        ZStack{
            
            Color(.ivory)
                .ignoresSafeArea()
            
            VStack{
                
                Spacer(minLength: 20)
                
                Text("Volunteering")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("tropicalBlue"))
                
                Spacer(minLength: 20)
                
                Text("· Beach clean ups")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("· Help shelters")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("· Tutoring")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("· Fundrasing")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("· Charities")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Text("· Planting")
                    .font(.title)
                    .foregroundColor(Color.black)
                
                Spacer(minLength: 20)
                
                Text("Check your area for more volunteering opportunities.")
                    .font(.largeTitle)
                    .foregroundColor(Color("powderBlue"))
                
                Spacer(minLength: 20)
                
            }
            .padding()
        }
    }
}

#Preview {
    volunteerView()
}
