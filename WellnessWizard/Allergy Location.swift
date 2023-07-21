//
//  Allergy Location.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 20/07/2023.
//

import SwiftUI

struct Allergy_Location: View {
    @State private var noAllergyMeds = ""
    
    @State private var isButtonClickedYes = false
    @State private var isButtonClickedNo = false
    
    @State private var allergyMedLocation = ""
    
    @State private var hasAllergyMeds = false
    
    var body: some View {
        NavigationStack {
            ZStack {
                Color(hue: 0.531, saturation: 0.241, brightness: 0.938)
                    .ignoresSafeArea()
                
                VStack {
                    HStack {
                        Image("Wellness Wizard Icon")
                            .resizable()
                            .frame(width:70, height:70)
                        
                        Text("Wellness Wizard")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.569, saturation: 0.757, brightness: 0.709))
                            .padding()
                        
                    }
                    Spacer()
                    
                    Text("Are you required to carry any medications for your allergies?")
                        .fontWeight(.semibold)
                        .font(.body)
                        .multilineTextAlignment(.leading)
                        .font(.system(size: 25))
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
                                noAllergyMeds = "This question does not apply to you."
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
                    if isButtonClickedNo {
                        Text(noAllergyMeds)
                            .fontWeight(.semibold)
                            .foregroundColor(Color.blue)
                            .padding(.horizontal)
                    }
                    
                    if allergyMedLocation != "" {
                        Text("Allergy medications are stored: \(allergyMedLocation)")
                            .font(.system(size: 20))
                            .padding(.horizontal)
                    }
                    Spacer()
                    
                    Text("Quick Links")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.549, saturation: 0.932, brightness: 0.473))
                        .multilineTextAlignment(.center)
                    
                    
                    Group {
                        NavigationLink(destination: Asthma_Location()) {
                            Text("Location of Asthma Medication")
                        }
                        
                        NavigationLink(destination: ContentView()) {
                            Text("Home Page")
                        }
                    }
                }
            }
        }
    }
}

struct Allergy_Location_Previews: PreviewProvider {
    static var previews: some View {
        Allergy_Location()
    }
}
