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
                    .fontWeight(.heavy)
                    .foregroundColor(Color("emerald"))
                
                Spacer(minLength: 10)
                
                Text("1. Take deep breaths")
                    .font(.title)
                    .foregroundColor(Color("ivory"))
                
                Text("2. Count back from ten")
                    .font(.title)
                    .foregroundColor(Color("ivory"))
                
                Text("3. Listen to calming music")
                    .font(.title)
                    .foregroundColor(Color("ivory"))
                
                Text("4. Think of a happy place")
                    .font(.title)
                    .foregroundColor(Color("ivory"))
                
                Text("5. Exercise your body")
                    .font(.title)
                    .foregroundColor(Color("ivory"))
                
                Spacer(minLength: 10)
                
                Text("Check the links for more")
                    .font(.title)
                    .foregroundColor(Color("ivory"))
                
                Spacer(minLength: 5)
                
                Link("How to calm down", destination: URL(string: "https://health.clevelandclinic.org/how-to-calm-down")!)
                    .accentColor(.ivory)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Link("Calming exercises", destination: URL(string: "https://www.mind.org.uk/need-urgent-help/what-can-i-do-to-help-myself-cope/relaxing-and-calming-exercises/")!)
                    .accentColor(.ivory)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                     
                Link("Calm yourself down", destination: URL(string: "https://www.healthline.com/health/how-to-calm-down")!)
                    .accentColor(.ivory)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Link("Relaxation techniques", destination: URL(string: "https://www.mayoclinic.org/healthy-lifestyle/stress-management/in-depth/relaxation-technique/art-20045368")!)
                    .accentColor(.ivory)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Spacer(minLength: 10)
                
            }
        }
    }
}

#Preview {
    calmView()
}
