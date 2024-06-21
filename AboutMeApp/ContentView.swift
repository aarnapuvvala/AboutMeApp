//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Aarna Puvvala on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack(){
                VStack(){
                    HStack(){
                        Image("basketball")
                        
                    }
                }
            }
            
            
            //basketball
            ZStack(){
                VStack(){
                    HStack(){
                        Image("basketball")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                   }
                }
                

                
                VStack(alignment: .center){
                    
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
