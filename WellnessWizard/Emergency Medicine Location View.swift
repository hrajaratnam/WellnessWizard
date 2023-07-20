//
//  Emergency Medicine Location View.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 19/07/2023.
//

import SwiftUI

struct Emergency_Medicine_Location_View: View {
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    @State private var noAllergyMeds = ""
    
    @State private var isButtonClickedYes = false
    @State private var isButtonClickedNo = false
    
    @State private var allergyMedLocation = ""
    
    @State private var hasAllergyMeds = false

    
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
                /*
                Text(textTitle)
                    .fontWeight(.semibold)
                    .font(.body)
                    .multilineTextAlignment(.leading)
                    .font(.system(size: 22))
                
               TextField("Input name here ...", text: $name)
                    .padding()
                    .padding(.horizontal)
                    .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                
                Button("Submit name") {
                    
                }
              */
                    Text("Are you required to carry medications for your allergies?")
                        .fontWeight(.semibold)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .font(.system(size: 22))
                        .padding(.all)
                    
                HStack {
                    
                    Button("Yes") {
                        isButtonClickedYes = true
                        isButtonClickedNo = false
                        
                        hasAllergyMeds = true
                    }
                    .padding(.horizontal)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.82, saturation: 0.405, brightness: 0.71))
                    .padding(.vertical)
                    
                    Button("No") {
                        isButtonClickedNo = true
                        isButtonClickedYes = false
                        
                        if isButtonClickedNo == true && isButtonClickedYes == false {
                            noAllergyMeds = "This question does not apply - you can move to the next question."
                        }
                    }
                    .padding(.horizontal)
                    .font(.title3)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(hue: 0.82, saturation: 0.405, brightness: 0.71))
                    .padding(.vertical)
   
                }
                
                if isButtonClickedYes == true && isButtonClickedNo == false {
                
                    TextField("Please input the location of your medication.", text: $allergyMedLocation)
                        .padding()
                        .padding(.horizontal)
                        .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                }
                
                if hasAllergyMeds == true && isButtonClickedNo == false {
                    Text("Allergy medications are stored: \(allergyMedLocation)")
                        .font(.system(size: 20))
                        .padding(.horizontal)
                }

                Text(noAllergyMeds)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.blue)
                    .padding(.horizontal)
                
            }
            
        
        }
    }
}

struct Emergency_Medicine_Location_View_Previews: PreviewProvider {
    static var previews: some View {
        Emergency_Medicine_Location_View()
    }
}
