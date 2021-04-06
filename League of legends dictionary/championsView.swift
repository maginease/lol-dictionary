//
//  championsView.swift
//  League of legends dictionary
//
//  Created by Minseo Kim on 4/6/21.
//

import SwiftUI



struct ChampionsView:View {

    var roleCategory:String
    
    
    var body:some View {
        
       
            
            if roleCategory == "Top" {
            TopView()
            
            }
            
            if roleCategory == "Bottom" {
            BottomView()
            }
            if roleCategory == "Support" {
            SupportView()
            }
            if roleCategory == "Jungle" {
            JungleView()
            }
            
            if roleCategory == "Middle" {
            MiddleView()
            }
            
            
        
        
        
    }
    
}
