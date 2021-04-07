//
//  roleView.swift
//  League of legends dictionary
//
//  Created by Minseo Kim on 4/6/21.
//

import SwiftUI


struct TopView:View {
    
    
    
    var body:some View {
        
        NavigationView {
          
            
        List(championListT) { character in
           
            NavigationLink(destination:ChampionStatView(champion: character, role: .Top)) {
           
            HStack {
            
                Image(character.imageName)
                Text("\(character.name)").font(.largeTitle)
            
            }
        
        
        }
        
        }
        }
        
    }
    
}


struct BottomView:View {
    
    
    
    var body:some View {
        
        NavigationView {
          
            
        List(championListB) { character in
           
            NavigationLink(destination:ChampionStatView(champion: character, role: .bottom)) {
           
            HStack {
            
                Image(character.imageName)
                Text("\(character.name)").font(.largeTitle)
            
            }
        
        
        }
        
        }
        }
        
    }
    
}


struct MiddleView:View {
    
    
    
    var body:some View {
        
        NavigationView {
          
            
        List(championListM) { character in
           
            NavigationLink(destination:ChampionStatView(champion: character, role: .middle)) {
           
            HStack {
            
                Image(character.imageName)
                Text("\(character.name)").font(.largeTitle)
            
            }
        
        
        }
        
        }
        }
        
    }
    
}


struct JungleView:View {
    
    
    
    var body:some View {
        
        NavigationView {
          
            
        List(championListJ) { character in
           
            NavigationLink(destination:ChampionStatView(champion: character, role: .jungle)) {
           
            HStack {
            
                Image(character.imageName)
                Text("\(character.name)").font(.largeTitle)
            
            }
        
        
        }
        
        }
        }
        
    }
    
}


struct SupportView:View {
    
    
    
    var body:some View {
        
        NavigationView {
          
            
        List(championListS) { character in
           
            NavigationLink(destination:ChampionStatView(champion: character, role: .support)) {
           
            HStack {
            
                Image(character.imageName)
                Text("\(character.name)").font(.largeTitle)
            
            }
        
        
        }
        
        }
        }
        
    }
    
}
