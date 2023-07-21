//
//  influenza.swift
//  WellnessWizard
//
//  Created by danielle rabiner on 7/21/23.
//

import SwiftUI

struct influenza: View {
    var body: some View {
        ZStack{
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
                    Text("Influenza")
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .fontWeight(.semibold)
                        ScrollView {
                            Text("Possible symptoms: ")
                                .font(.callout)
                                .fontWeight(.bold)
                                .multilineTextAlignment(.leading)
                                .padding(.horizontal, 65)
                            Spacer()
                            Text("Possible symptoms: \n •Fever or chills\n •Cough\n •Sore throat\n •Fatigue\n •Body or muscle aches\n •Headache\n •Sore throat\n •Runny or stuffy nose\n •Nausea or vomiting\n •Diarrhea ")
                                .padding(.horizontal, 65)
                            Text(" \n")
                                .font(.title)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("Steps to take if you are experiencing COVID symptoms:\n 1.Avoid leaving your home and rest. \n 2 Avoid contact with people in your home in order to prevent them from getting ill aswell. \n 3. Drink plenty if water and other clear liquids to prevent dehydration.  \n 4.Attempt to treat fever and cough with over the counter medicine. \n 5. If you end up getting extremely sick, are pregnant, or are at a higher risk due to another illness (ex. Asthma), call your doctor immediately as you may require antiviral medicine to treat the flu.")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("\n")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("When to seek emergency medical attention:\n •If you are pregnant\n •The illness is intensely worsening\n •If you have a chronic disease (ex. Asthma, Diabetes, Heart Disease)\n •If you are having trouble breathing\n •If you have a severe sore throat. \n •Your cough produces a lot of yellow or green mucus")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("\n")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("Steps to take to prevent contracting Influenza:\n•Getting vaccinated\n•Avoid close contact with someone who is showing symptoms or has tested positive\n•Wash your hands regularly\n•Consistently disinfect surfaces. Whether this be at home, work, or school. \n•Avoid indoor places with poor ventilation\n•Wash your hands often. If you do not have access to soap and water, use sanitizer.\n•Try and manage your stress level. \n•Cough or sneeze into your elbow or a tissue. If you cough or sneeze into a tissue, throw it away. Then, wash your hands.\n•Avoid touching your eyes, mouth or nose.\n•Drink plenty of water and eat nutritious foods.")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                        }
                    }
                }
                .padding()
            }
        }
    }
}
struct influenza_Previews: PreviewProvider {
    static var previews: some View {
        influenza()
    }
}
