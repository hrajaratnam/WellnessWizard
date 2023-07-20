//
//  Emergency Medicine Location View.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 19/07/2023.
//

import SwiftUI

struct Emergency_Medicine_Location_View: View {
    
    @State private var noAllergyMeds = ""
    
    var body: some View {
        ZStack {
            Color(hue: 0.531, saturation: 0.241, brightness: 0.938)
                .ignoresSafeArea()
            VStack {
                HStack{
                    Image("Wellness Wizard Icon")
                        .resizable()
                        .frame(width:70, height:70)
                    
                    Text("Wellness Wizard")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.569, saturation: 0.757, brightness: 0.709))
                        .padding()
                    
                }
                Text("Storage Locations for Emergency Medication")
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.562, saturation: 0.664, brightness: 0.586))
                    .font(.system(size: 33))
                    .multilineTextAlignment(.center)
                    .padding(.all)
                
                Text("Are you required to carry medications for your allergies?")
                    .fontWeight(.semibold)
                    .font(.body)
                    .multilineTextAlignment(.leading)
                    .font(.system(size: 22))
                
                HStack {
                    
                    Button("Yes") {
                        
                    }
                    .padding(.horizontal)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    .padding(.vertical)
                    
                    Button("No") {
                        noAllergyMeds = "This question does not apply - you can move to the next question."
                    }
                    .padding(.horizontal)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(.blue)
                    .padding(.vertical)

                    
                    
                    
                }
                
                Spacer()
                
                
            }
        }
    }
}

struct Emergency_Medicine_Location_View_Previews: PreviewProvider {
    static var previews: some View {
        Emergency_Medicine_Location_View()
    }
}
