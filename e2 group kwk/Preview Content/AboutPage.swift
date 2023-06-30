//
//  AboutPage.swift
//  e2 group kwk
//
//  Created by Riham Mohamed on 6/29/23.
//

import SwiftUI

struct AboutPage: View {
    var body: some View {
       
            
            Text("This application was collaboratively developed by Diya Sundhar, Riham Mohamed, Divya Saha, and Cynthia Arenas during the Kode with Klossy Program. Motivated by their belief in the power of coding to effect positive change, they embarked on creating this app with the aim of making a meaningful impact and spreading environmental awareness. As members of the next generation, they recognize the pressing need to address the environmental challenges that our planet faces. By utilizing their coding skills and knowledge, they sought to leverage technology as a tool for addressing these issues. They firmly believe that by taking action now, they can contribute towards minimizing the long-term consequences that future generations may face.")
            
                .foregroundColor(.black)
                .padding(.all)
                .bold()
                .background(
                
                    Image("HomeButtons")
                        .resizable()
                        .frame(width:1000, height: 1500))
        
            }
        }
    

struct AboutPage_Previews: PreviewProvider {
    static var previews: some View {
        AboutPage()
    }
}
