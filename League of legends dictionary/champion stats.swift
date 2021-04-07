//
//  File.swift
//  League of legends dictionary
//
//  Created by Minseo Kim on 4/6/21.
//

import SwiftUI

struct POSITION:Identifiable {
    
    var positionName:String
    var id = UUID()
    
    var imageName:String { return positionName }
    
}

let positionArray:[POSITION] = [POSITION(positionName: "Top"),POSITION(positionName: "Bottom"),POSITION(positionName: "Jungle"),POSITION(positionName: "Support"),POSITION(positionName: "Middle")]


enum Position {
    
   
    
    case Top
    case support
    case middle
    case bottom
    case jungle
        

   
}


struct Champion:Identifiable {
    
    var id = UUID()
    var name:String
    var position:[Position]
//    var fHealth:Double
//    var fHealthRegen:Double
//    var fMana:Double
//    var fManaRegen:Double
//    var fAD:Double
//    var fArmor:Double
//    var fMR:Double
//    var fAS:Double
//    var range:Double
//    var MS:Int
    var imageName:String
    var passiveImage:String
    var QImage:String
    var WImage:String
    var EImage:String
    var RImage:String
    
    var Pdesc:String
    var Qdesc:String
    var Wdesc:String
    var Edesc:String
    var Rdesc:String
    
   
}

let stringPosition = ["Top","Bottom"]
let allPositions:[Position] = [.Top,.bottom,.jungle,.middle,.support]


let pantheon = Champion(name: "Pantheon", position: [.middle,.support,.Top],imageName:"Pantheon",passiveImage:"Pantheon_Passive",QImage:"PantheonQ",WImage:"PantheonW",EImage:"PantheonE",RImage:"PantheonR",Pdesc:pantheonP,Qdesc:pantheonQ,Wdesc:pantheonW,Edesc:pantheonE,Rdesc:pantheonR)

let akali = Champion(name: "Akali", position: [.Top,.middle], imageName: "Akali",passiveImage:"Akali_P",QImage:"AkaliQ",WImage:"AkaliW",EImage:"AkaliE",RImage:"AkaliR",Pdesc:akaliP,Qdesc:akaliQ,Wdesc:akaliW,Edesc:akaliE,Rdesc:akaliR)

let galio = Champion(name: "Galio", position: [.middle,.support], imageName: "Galio",passiveImage:"Galio_Passive",QImage:"GalioQ",WImage:"GalioW",EImage:"GalioE",RImage:"GalioR",Pdesc:"",Qdesc:"",Wdesc:"",Edesc:"",Rdesc:"")

let yasuo = Champion(name: "Yasuo", position: [.Top,.middle,.bottom], imageName: "Yasuo",passiveImage:"Yasuo_Passive",QImage:"YasuoQ",WImage:"YasuoW",EImage:"YasuoE",RImage:"YasuoR",Pdesc:"",Qdesc:"",Wdesc:"",Edesc:"",Rdesc:"")

let xinzhao = Champion(name: "Xin Zhao", position: [.jungle], imageName: "XinZhao",passiveImage:"XinZhaoP",QImage:"XinZhaoQ",WImage:"XinZhaoW",EImage:"XinZhaoE",RImage:"XinZhaoR",Pdesc:"",Qdesc:"",Wdesc:"",Edesc:"",Rdesc:"")

let championList:[Champion] = [pantheon,akali,galio,yasuo,xinzhao]

var championListT:[Champion] = []
var championListB:[Champion] = []
var championListS:[Champion] = []
var championListJ:[Champion] = []
var championListM:[Champion] = []

