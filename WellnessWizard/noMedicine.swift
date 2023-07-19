//
//  noMedicine.swift
//  WellnessWizard
//
//  Created by danielle rabiner on 7/19/23.
//

import SwiftUI

struct noMedicine: View {
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
                
                Text("If You Don't Have Access to Medicine:")
                .multilineTextAlignment(.center)
                    .font(.title2)
                    .fontWeight(.semibold)
                Text(" hello ")
                    .foregroundColor(Color(hue: 0.893, saturation: 0.199, brightness: 0.991))
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
                Text(" dffddffdssdfdfssdfsfdfsdfdffddffdssffddfkjdjjdfjfjjfdfdjjfjfjdfjfjfjfjdfjdfjdfjdjfdjjfdjfjfdjfdj")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
                
               
                   
                Text("1. Remove yourself from the area of your allergy attack. If you are outdoors and it is a pollen related allergy, remove all clothing and take a shower.                        2. Nasal saline rinse: combine 1 cup of distilled water to a clean container. If you use tap water, boil it first to sterilize it. Let it cool until it's lukewarm. Then add 0.5 tsp non-iodized salt to the water and 0.5 tsp (2.5 g) baking soda.                                                 3. Avoid wearing tight clothing as it could irritate a rash.                                                 4. Soak and then wring out a piece of soft cotton clothing. Then put the clothing on and it should provide a cooling sensation.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
        
               
                Text(" dffddffdssdfdfssdfsfdfsdfdffddffdssdfdfd ")
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
                    Spacer()
                Text("Please Seek Proffesional Medical Assistance")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 65)
                    .padding(.vertical, 30)
                
                    
            }
        }
    }
}
struct noMedicine_Previews: PreviewProvider {
    static var previews: some View {
        noMedicine()
    }
}
