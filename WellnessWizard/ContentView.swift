//
//  ContentView.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 17/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(hue: 0.531, saturation: 0.241, brightness: 0.938)
                .ignoresSafeArea()
        
            
            VStack {
                Text("Wellness Wizard")
                    .fontWeight(.bold)
                    .font(.system(size: 40))
                    .foregroundColor(Color(hue: 0.569, saturation: 0.757, brightness: 0.709))
                    .padding(.horizontal)
            
                Image("Wellness Wizard Icon")
                    .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width:180,height:180)
                
                Spacer()
                
                Text("Contents")
                    .font(.system(size: 36))
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.549, saturation: 0.943, brightness: 0.761))
                    .multilineTextAlignment(.center)
                    .padding(.vertical)
                
                VStack(alignment: .leading) {
                    NavigationLink(destination: Emergency_Medicine_Location_View() ) {
                        Text("▶︎ Emergency Medicine Locations")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                            .padding(.all)
                            .font(.system(size: 18))
                        
                    }
                    
                    NavigationLink(destination: Anaphylaxis_Procedure_View()) {
                        Text("▶︎ Anaphylaxis Procedure ")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                            .padding(.all)
                            .font(.system(size: 18))
                    }
                    
                        NavigationLink(destination: Asthma_Attack_Procedure_View()) {
                            Text("▶︎ Asthma Attack Procedure ")
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.leading)
                                .padding(.all)
                                .font(.system(size: 18))
                        }
                    
                    NavigationLink(destination: Virus_Information_View()) {
                        Text("▶︎ Virus Information View")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .multilineTextAlignment(.leading)
                            .padding(.all)
                            .font(.system(size: 18))
                    }
                    
                    }
                Spacer()

            }

        }
        
            }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
