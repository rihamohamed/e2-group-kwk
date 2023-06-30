//
//  Map.swift
//  e2 group kwk
//
//  Created by Diya Sundhar on 6/30/23.
//

import SwiftUI

struct Map: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Color(.white)
                    .ignoresSafeArea()
                VStack(spacing: 25.0) {
                    
                    
                    ZStack{
                        Image("Map")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 480, height: 430)
                        
                        NavigationLink(destination: Somalia()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x:54, y:22)
                        .frame(width: 20, height: 20)
                        
                        NavigationLink(destination: SouthernCali()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x:-147, y:-20)
                        .frame(width: 20, height: 20)
                        
                        NavigationLink(destination: Afghanistan()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x:80, y:-18)
                        .frame(width: 20, height: 20)
                        
                        NavigationLink(destination: Nigeria()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x: 5, y:15)
                        .frame(width: 20, height: 20)
                        
                        NavigationLink(destination: Russia()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x:53, y:-53)
                        .frame(width: 20, height: 20)
                        
                        NavigationLink(destination: Amazon()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x:-75, y:35)
                        .frame(width: 20, height: 20)
                        
                        NavigationLink(destination: Delhi()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x:94, y:-10)
                        .frame(width: 20, height: 20)
                        
                        NavigationLink(destination: Antarctica()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x:0, y:162)
                        .frame(width: 20, height: 20)
                        
                        NavigationLink(destination: Canada()) {
                            Image("Pin")
                                .resizable()
                                .frame(width: 20, height: 20)
                        }
                        .position(x:-145, y:-65)
                        .frame(width: 20, height: 20)
                        
                    }
                    
                }
            }
            
            
            
            
          
            }
        }
    }



struct Map_Previews: PreviewProvider {
    static var previews: some View {
    Map()
     }
}
