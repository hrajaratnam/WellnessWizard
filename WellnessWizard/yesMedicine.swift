//
//  yesMedicine.swift
//  WellnessWizard
//
//  Created by danielle rabiner on 7/19/23.
//

import SwiftUI

struct yesMedicine: View {
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
                
                Text("1. Antihistamine: an antihistamine pill or eyedrops will ease symptoms like sneezing, itching, and watery, itchy eyes. These are available over the counter at most drug stores.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65.0)
                Text(" dffddffdssdfdfssdfsfdfsdf ")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
                   
                Text("2. EpiPen: If you have access to an EpiPen please place the orange tip against the middle of the outer thigh (upper leg) at a right angle (perpendicular) to the thigh. Swing and push the auto-injector firmly until it “clicks.” The click signals that the injection has started. Hold firmly in place for 3 seconds (count slowly 1, 2, 3) ")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
               
                Text(" dffddffdssdfdfssdfsfdfsdfdffddffdssdfdfd ")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
                    Spacer()
                Text("Here are some EpiPen Tips: It can be used through clothing. It can also be administered by yourself.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
                    .padding(.vertical, 30)
                
                    
            }
        }
    }
}

struct yesMedicine_Previews: PreviewProvider {
    static var previews: some View {
        yesMedicine()
    }
}
