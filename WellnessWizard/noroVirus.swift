//
//  noroVirus.swift
//  WellnessWizard
//
//  Created by danielle rabiner on 7/21/23.
//

import SwiftUI
struct noroVirus: View {
    var body: some View {
        ZStack {
            Color.white.cornerRadius(15)
            Color(hue: 0.531, saturation: 0.241, brightness: 0.938)
                .ignoresSafeArea()
            VStack {
                HStack{
                    //heading
                    Image("Wellness Wizard Icon")
                        .resizable()
                        .frame(width:70, height:70)
                    Text("Wellness Wizard")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.569, saturation: 0.757, brightness: 0.709))
                        .padding()
                }
                ZStack{
                    Color.white.cornerRadius(15)
                    VStack{
                        Text("Norovirus")
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .fontWeight(.semibold)
                        Text("Norovirus is commonly reffered to as the stomach bug ")
                            .font(.callout)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 65)
                        ScrollView {
                            Text("Possible symptoms: \n •Diarrhea\n •Vomiting\n •Nausea\n •Stomach pain\n •Fever\n •Body aches ")
                                .padding(.horizontal, 65)
                            Text(" \n")
                                .font(.title)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("Treatment: \n It is important to stay hydrated when you are experiencing diarrhea of vommiting because of the loss of fluids from them. Beverages without caffeine or alcohol, such as sports drinks can help with mild dehydration.")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("\n")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("When to seek a health care provider:\n •Diarrhea that doesn't go away after several days.\n •Severe vomiting \n •Bloody stools\n •Severe stomach pain\n •Severe dehydration ")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("\n")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("Steps to take to help from getting Norovirus:\n •Wash your hands often and well (for at least 20 seconds). \n •Clean and disinfect surfaces with bleach. \n •Wash fruits and vegtables well. \n •Foods contaminated with norovirus should be thrown out because Norovirus can be resistant to heat temperature of at least 145°F. \n •Wash laundry well.")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                        }
                    }
                    //.padding()
                }
                .padding()
            }
        }
    }
}
struct noroVirus_Previews: PreviewProvider {
  static var previews: some View {
    noroVirus()
  }
}
