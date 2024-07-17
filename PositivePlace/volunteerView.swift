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
                    .foregroundColor(Color("tropicalBlue"))
                
                Spacer(minLength: 20)
                
                Text("· Beach clean ups")
                    .font(.title)
                
                Text("· Help shelters")
                    .font(.title)
                
                Text("· Tutoring")
                    .font(.title)
                
                Text("· Fundrasing")
                    .font(.title)
                
                Text("· Charities")
                    .font(.title)
                
                Text("· Planting")
                    .font(.title)
                
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
