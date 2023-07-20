//
//  no1Medicine.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 20/07/2023.
//

import SwiftUI
struct no1Medicine: View {
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
        Text("If You Have Do Not Have Access to Medicine:")
        .multilineTextAlignment(.center)
          .font(.title2)
          .fontWeight(.semibold)
          .foregroundColor(Color(hue: 0.893, saturation: 0.199, brightness: 0.991))
          .multilineTextAlignment(.center)
          .padding(.horizontal, 65)
        Text(" dffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfddffddffdssdfdfssdfsfdfsdfdffddffdssdfdfd ")
          .foregroundColor(Color.white)
          .multilineTextAlignment(.center)
          .padding(.horizontal, 65)
        Text("1. Sit up and try to keep calm\n 2.Focus on your breathing.\n 3. Stay away from triggers\n 4.Eat some honey. The honey will get rid of the phlem in your throat, which will allow you to breathe better.\n 5.Drink caffeine( soda, coffee, tea etc.). Caffeine can help open your airways.\n 6. Rub warmed up mustard oil on your chest from mustard seeds can help open your passageways\n7.If none of these suggestions provide relief and you can't find an inhaler, call your doctor.")
          .multilineTextAlignment(.center)
          .padding(.horizontal, 65.0)
        Text("NONE OF THESE SUGGESSTIONS ARE HERE TO REPLACE AN ASTHMA PLAN")
          .foregroundColor(Color.red)
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
struct no1Medicine_Previews: PreviewProvider {
  static var previews: some View {
    no1Medicine()
  }
}
