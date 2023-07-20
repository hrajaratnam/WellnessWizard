//
//  Asthma Location.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 20/07/2023.
//

import SwiftUI

struct Asthma_Location: View {
    
    @State private var noAsthmaMeds = ""
    
    @State private var isButtonClickedYes2 = false
    @State private var isButtonClickedNo2 = false
    
    @State private var asthmaMedLocation = ""
    @State private var hasAsthmaMeds = false
    
    var body: some View {
        VStack {
            Text("Are you required to carry medications for your asthma?")
                .fontWeight(.semibold)
                .font(.body)
                .multilineTextAlignment(.leading)
                .font(.system(size: 22))
                .padding(.all)
            
            HStack {
                
                Button("Yes") {
                    isButtonClickedYes2 = true
                    isButtonClickedNo2 = false
                    
                    hasAsthmaMeds = true
                }
                .padding(.horizontal)
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.82, saturation: 0.405, brightness: 0.71))
                .padding(.vertical)
                
                Button("No") {
                    isButtonClickedNo2 = true
                    isButtonClickedYes2 = false
                    
                    if isButtonClickedNo2 == true && isButtonClickedYes2 == false {
                        noAsthmaMeds = "This question does not apply - you can move to the next question."
                    }
                }
                .padding(.horizontal)
                .font(.title3)
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.82, saturation: 0.405, brightness: 0.71))
                .padding(.vertical)
                
            }
            
            if isButtonClickedYes2 == true && isButtonClickedNo2 == false {
                
                TextField("Please input the location of your medication.", text: $asthmaMedLocation)
                    .padding()
                    .padding(.horizontal)
                    .border(/*@START_MENU_TOKEN@*/Color.gray/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            }
            if isButtonClickedNo2 {
                Text(noAsthmaMeds)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.blue)
                    .padding(.horizontal)
            }
            
            if asthmaMedLocation != "" {
                Text("Allergy medications are stored: \(asthmaMedLocation)")
                    .font(.system(size: 20))
                    .padding(.horizontal)
            }
        }
    }
}
struct Asthma_Location_Previews: PreviewProvider {
    static var previews: some View {
        Asthma_Location()
    }
}

