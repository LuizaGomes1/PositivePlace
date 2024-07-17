//
//  calmView.swift
//  PositivePlace
//
//  Created by Scholar on 7/17/24.
//

import SwiftUI

struct calmView: View {
    var body: some View {
        
        ZStack{
            
            Color(.viridian)
                .ignoresSafeArea()
            
            VStack{
                
                Spacer(minLength: 10)
                
                Text("Strategies To Calm Down")
                    .font(.largeTitle)
                    .foregroundColor(Color("emerald"))
                
                Text("1. Deep breaths")
                
                Text("2. Count back from ten")
                
                Text("3. Listen to claming music")
                
                Text("4. Think of a happy place")
                
                Text("5. Exercise your body")
                
                Text("Check the links for more")
                
                Text("https://health.clevelandclinic.org/how-to-calm-down")
                
                Text("https://www.mind.org.uk/need-urgent-help/what-can-i-do-to-help-myself-cope/relaxing-and-calming-exercises/")
                
                Text("https://www.healthline.com/health/how-to-calm-down")
                
                Text("https://www.mayoclinic.org/healthy-lifestyle/stress-management/in-depth/relaxation-technique/art-20045368")
                
            }
        }
    }
}

#Preview {
    calmView()
}
