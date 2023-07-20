//
//  afterAsthma.swift
//  WellnessWizard
//
//  Created by danielle rabiner on 7/20/23.
//

import SwiftUI
struct afterAsthma: View {
  var body: some View {
        ZStack {
          Color(hue: 0.893, saturation: 0.199, brightness: 0.991)
            .ignoresSafeArea()
          Image("rectangle")
            .resizable()
            .frame(width:450, height:550)
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
            Text("Steps to take after an Asthma attack:")
            .multilineTextAlignment(.center)
              .font(.title2)
              .fontWeight(.semibold)
            Text(" hello ")
              .foregroundColor(Color(hue: 0.893, saturation: 0.199, brightness: 0.991))
              .multilineTextAlignment(.center)
              .padding(.horizontal, 65)
            Text(" dffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfd ")
              .foregroundColor(Color.white)
              .multilineTextAlignment(.center)
              .padding(.horizontal, 65)
            Text("See a doctor within 48 hours of leaving the hospital. If you did not need to go to the hospital, it is recommended you see a doctor within 24 hours of the asthma attack.")
              .multilineTextAlignment(.center)
              .padding(.horizontal, 65.0)
            Text(" dffddffdssdfdfssdfsfdfsdfdffddffdssdfdfd ")
              .foregroundColor(Color.white)
              .multilineTextAlignment(.center)
              .padding(.horizontal, 65)
              Spacer()
            HStack {
              NavigationLink(destination: Asthma_Attack_Procedure_View()) {
                Text("Asthma Attack Procedure")
                // .background(.white)
                  .font(.body)
                  .fontWeight(.bold)
                  .foregroundColor(Color.black)
                  .padding(50.0)
              }
              NavigationLink(destination: preventAsthma()) {
                Text("How to prevent a future Asthma attack")
                  .font(.body)
                // .background(.white)
                  .fontWeight(.bold)
                  .foregroundColor(Color.black)
                  .multilineTextAlignment(.center)
                  .padding(50.0)
              }
            }
          }
        }
      }
    }
struct afterAsthma_Previews: PreviewProvider {
  static var previews: some View {
    afterAsthma()
  }
}
