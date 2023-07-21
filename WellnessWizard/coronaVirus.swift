//
//  coronaVirus.swift
//  WellnessWizard
//
//  Created by danielle rabiner on 7/21/23.
//

import SwiftUI
struct coronaVirus: View {
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
                    Text("Coronavirus")
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
                            Text("Possible symptoms: \n •Fever or chills\n •Cough\n •Shortness of breath or difficulty breathing\n •Fatigue\n •Body or muscle aches\n •Headache\n •Loss of sense of taste or smell\n •Sore throat\n •Congestion or runny nose\n •Nausea or vomiting\n •Diarrhea ")
                                .padding(.horizontal, 65)
                            Text(" \n")
                                .font(.title)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("Steps to take if you are experiencing COVID symptoms:\n 1.Take a COVID test.\n 2. For fever and body aches- take over the counter medicine, stay hydrated, and rest.\n 3. For a cough and sore throat- drink beverages throughout the day(preferably hot beverages), mix a teaspoon of honey in tea or hot water, gargle salt water, breathe in steam, eat a frozen snack, suck on cough drops, or try cough medicine.\n 4. For shortness of breath- take slow breaths, try meditation excercises\n 5. If you are over the age of 65 or have a chronic medical condition, contact a health care provider./n 6. When at least 5 days have past with you being asymptomatic, you can leave isolation and wear a high quality mask around others.")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("\n")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("When to seek emergency medical attention:\n •Difficulty breathing\n •Persistent pain or pressure in the chest\n •Confusion\n •Inability to wake or stay awake\n •Pale, gray, or blue colored skin, lips, or nail beds (depends on skintone). ")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("\n")
                                .font(.callout)
                                .fontWeight(.bold)
                                .padding(.horizontal, 65)
                            Text("Steps to take to help from getting COVID:\n •Getting vaccinated\n •Avoid close contact with someone who is showing symptoms or has tested positive\n •When indoors of public spaces, keep a distance between yourself and others. \n •Avoid crowds\n Avoid indoor places with poor ventilation\n •Wash your hands often. If you do not have access to soap and water, use sanitizer.\n • Wear a mask in public indoor areas where a large number of people have COVID.\n •Cough or sneeze into your elbow or a tissue. If you cough or sneeze into a tissue, throw it away. Then, wash your hands.\n •Avoid touching your eyes, mouth or nose.\n •Disinfect often-touched surfaces regularly.")
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
  struct coronaVirus_Previews: PreviewProvider {
    static var previews: some View {
      coronaVirus()
    }
  }
