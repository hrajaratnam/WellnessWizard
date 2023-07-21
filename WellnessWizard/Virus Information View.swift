//
//  Virus Information View.swift
//  WellnessWizard
//
//  Created by Helena Rajaratnam on 19/07/2023.
//

import SwiftUI
struct Virus_Information_View: View {
  var body: some View {
        ZStack {
          Color(hue: 0.531, saturation: 0.241, brightness: 0.938)
            .ignoresSafeArea()
          VStack {
            Text("Viruses")
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
              }
              NavigationLink(destination: noroVirus()) {
                Text("▶︎ Norovirus ")
                  .fontWeight(.bold)
                  .foregroundColor(Color.black)
                  .multilineTextAlignment(.leading)
                  .padding(.all)
                  .font(.system(size: 18))
              }
              NavigationLink(destination: coronaVirus()) {
                Text("▶︎ Coronavirus")
                  .fontWeight(.bold)
                  .foregroundColor(Color.black)
                  .multilineTextAlignment(.leading)
                  .padding(.all)
                  .font(.system(size: 18))
              }
              NavigationLink(destination: influenza()) {
                Text("▶︎ Influenza")
                  .fontWeight(.bold)
                  .foregroundColor(Color.black)
                  .multilineTextAlignment(.leading)
                  .padding(.all)
                  .font(.system(size: 18))
              }
            }
            .padding(.all)
          }
          Spacer()
        }
      }
struct Virus_Information_View_Previews: PreviewProvider {
  static var previews: some View {
    Virus_Information_View()
  }
}
