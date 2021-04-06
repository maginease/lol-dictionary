//
//  ContentView.swift
//  League of legends dictionary
//
//  Created by Minseo Kim on 4/6/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
  
        NavigationView{
            
            List(positionArray) { Position in
                
                NavigationLink(destination:ChampionsView(roleCategory:Position.positionName)) {
                
                HStack {
                    
                    Image(Position.imageName)
                    Text("\(Position.positionName)").font(.largeTitle)
                    
                    
                
                }
            
                }
            }
            .navigationTitle("Legaue Of Legends")
  
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
     
        MainView()
         
        
    }
}

