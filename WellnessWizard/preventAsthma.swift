//
//  preventAsthma.swift
//  WellnessWizard
//
//  Created by danielle rabiner on 7/20/23.
//

import SwiftUI
struct preventAsthma: View {
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
                Text("Steps to take to help prevent an Asthma attack:")
                .multilineTextAlignment(.center)
                  .font(.title2)
                  .fontWeight(.semibold)
                Text("  ")
                  .foregroundColor(Color(hue: 0.893, saturation: 0.199, brightness: 0.991))
                  .multilineTextAlignment(.center)
                  .padding(.horizontal, 65)
                Text(" dffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfd ")
                  .foregroundColor(Color.white)
                  .multilineTextAlignment(.center)
                  .padding(.horizontal, 65)
                Text("•Follow your personalized asthma action plan and take all prescribed medications as directed.\n • Schedule at least annual check-ups with your Asthma Specialist. \n • Confirm with your specialist that you are using your inhaler correctly. \n • Avoid triggers that cause symptoms.\n • Do not ignore symptoms. If you find yourself using your reiliever more frequently, follow your action plan and schedule an appointment with your Asthma Specialist")
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
                  NavigationLink(destination: afterAsthma()) {
                    Text("Steps to take after an Asthma attack")
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
struct preventAsthma_Previews: PreviewProvider {
  static var previews: some View {
    preventAsthma()
  }
}





