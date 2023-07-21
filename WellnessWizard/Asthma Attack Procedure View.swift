//
//  Asthma Attack Procedure View.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 19/07/2023.
//

import SwiftUI
struct Asthma_Attack_Procedure_View: View {
  var body: some View {
      
      NavigationStack {
        ZStack {
            
          Color(hue: 0.893, saturation: 0.199, brightness: 0.991)
            .ignoresSafeArea()
            
          Image("rectangle")
            .resizable()
            .frame(width:450, height:400)
            
          VStack {
            HStack{
              //heading
                
              Image("Wellness Wizard Icon")
                .resizable()
                .frame(width:70, height:70)
                
              Text("Wellness Wizard")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 0.569, saturation: 0.757, brightness: 0.709))
                .padding()
            }
              
            //subheading
            Text("Procedure During an Asthma Attack")
              .font(.title2)
              .fontWeight(.semibold)
              .padding(.bottom, 125.0)
              
              
            //Spacer()
            //Spacer()
              
            //Medicine sorting
            
            Text("Do you have medicine?")
            /* .font(.title3)
             .fontWeight(.semibold)
             .padding()
             .multilineTextAlignment(.center)*/

              .font(.title3)
              .fontWeight(.semibold)
              .foregroundColor(.black)
              .multilineTextAlignment(.center)
              .padding()
              .overlay(
                RoundedRectangle(cornerRadius: 20)
                  .stroke(Color(hue: 0.947, saturation: 0.943, brightness: 0.977), lineWidth: 5))
              .padding(.horizontal, 65)
            HStack {
              NavigationLink(destination: yes1Medicine()) {
                Text("YES")
                // .background(.white)
                  .font(.title)
                  .fontWeight(.bold)
                  .foregroundColor(Color.black)
                  .padding(67)
              }
                
              NavigationLink(destination: no1Medicine()) {
                Text("NO")
                // .background(.white)
                  .font(.title)
                  .fontWeight(.bold)
                  .foregroundColor(Color.black)
                  .padding(75)
              }
            }
              
            //Spacer()
              .controlSize(/*@START_MENU_TOKEN@*/.small/*@END_MENU_TOKEN@*/)
              
            Text("\n\n\n\n\n")
            Text("Symptoms to look out for:")
              .font(.title3)
              .fontWeight(.semibold)
              
            HStack{
              ScrollView {
                Text("• Worsened cough, breathlessness, wheezing or chest tightness\n • Your inhaler isn’t providing relief\n • Severe breathlessness where speaking, eating or sleeping become difficult\n • Accelerated breathing rate\n • Peak flow score registering lower than usual\n • Children may express complaints of a tummy or chest ache ")
                  .multilineTextAlignment(.center)
                  .padding(40)
                  
                  
              }
            }
              
              Spacer()
          }
        }
      }
     // .frame(width: nil)
    //.controlSize(/*@START_MENU_TOKEN@*/.regular/*@END_MENU_TOKEN@*/)
    }
  }


struct Asthma_Attack_Procedure_View_Previews: PreviewProvider {
  static var previews: some View {
    Asthma_Attack_Procedure_View()
  }
}
