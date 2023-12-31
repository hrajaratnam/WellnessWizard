//
//  Anaphylaxis Procedure View.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 19/07/2023.
//

import SwiftUI

struct Anaphylaxis_Procedure_View: View {
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
                            .fontWeight(.bold)
                            .foregroundColor(Color(hue: 0.569, saturation: 0.757, brightness: 0.709))
                            .padding()
                    }
                    //subheading
                    Text("Procedure During an Allergy Attack")
                        .font(.title2)
                        .fontWeight(.semibold)
                        Spacer()
                    Spacer()
                    //Medicine sorting
                    Text("Do you currently have access to medicine?")
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
                        .padding()
                    
                    HStack {
                        NavigationLink(destination: yesMedicine()) {
                            Text("YES")
                               // .background(.white)
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .padding(67)
                        }
                        NavigationLink(destination: noMedicine()) {
                            Text("NO")
                               // .background(.white)
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .padding(75)
                            
                        }
                    }

                 Spacer()
                    Text("Symptoms to Look Out For:")
                        .font(.title3)
                        .fontWeight(.semibold)
                    HStack{
                        Text("Swelling of throat and tongue, rapidly breathing or difficulty breathing, trouble swallowing, tightness in  throat or a hoarse voice")
                            .multilineTextAlignment(.center)
                            .padding(40)
                        
                    }
                    
                }
            }
        }
    }
}

struct Anaphylaxis_Procedure_View_Previews: PreviewProvider {
    static var previews: some View {
        Anaphylaxis_Procedure_View()
    }
}
