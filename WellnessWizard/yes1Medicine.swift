//
//  yes1Medicine.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 20/07/2023.
//

import SwiftUI
struct yes1Medicine: View {
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
          Text("If You Have Access to Medicine:")
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
          Text("1. Sit up and try to keep calm\n 2. Inhale with your relief inhaler once every 30-60 seconds up to 10 puffs.\n 3.If your condition worsens during this process or if your condition doesn’t improve after taking 10 puffs, call an ambulance! Call 999 if you are in the UK or call 911 if you are in the US.\n 4.If the ambulance hasn't arrived within 10 minutes and your symptoms are still not improving,repeat step 2.\n 5.If symptoms do not improve after repeating step 2 call the ambulance again.")
            .multilineTextAlignment(.center)
            .padding(.horizontal, 65.0)
          Text(" dffddffdssdfdfssdfsfdfsdfdffddffdssdfdfd ")
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)
            .padding(.horizontal, 65)
            Spacer()
          HStack {
            NavigationLink(destination: afterAsthma()) {
              Text("Steps to take after an Asthma attack")
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
struct yes1Medicine_Previews: PreviewProvider {
  static var previews: some View {
    yes1Medicine()
  }
}
