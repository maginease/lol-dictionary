//
//  champion stat view.swift
//  League of legends dictionary
//
//  Created by Minseo Kim on 4/7/21.
//

import SwiftUI

struct ChampionStatView:View {
    
    var champion:Champion
    
    var role:Position
    
    var body:some View {
        
        ScrollView {
        
        VStack {
        
            Spacer()
        
        HStack {
            Image(champion.passiveImage)
            Spacer()
            Text(champion.Pdesc)
            Spacer()
        }
        
            Divider()
            
        HStack {
            Image(champion.QImage)
            Spacer()
            Text(champion.Qdesc)
            Spacer()
        }
            
            Divider()
            
        HStack {
            Image(champion.WImage)
            Spacer()
            Text(champion.Wdesc)
            Spacer()
        }
            
            Divider()
            
        HStack {
            Image(champion.EImage)
            Spacer()
            Text(champion.Edesc)
            Spacer()
        }
            
            Divider()
            
        HStack {
            Image(champion.RImage)
            Spacer()
            Text(champion.Rdesc)
            Spacer()
        }
            
        
        
        }
            
        }
        
    }
}

