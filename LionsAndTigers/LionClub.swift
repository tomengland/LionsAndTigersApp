//
//  LionClub.swift
//  LionsAndTigers
//
//  Created by THOMAS ENGLAND on 10/28/14.
//  Copyright (c) 2014 tomEngland. All rights reserved.
//

import Foundation

class LionCub: Lion {
    
    func rubLionCubsBelly() {
        println("Rub a dub dub, be happy")
    }
    
    override func roar() {
        super.roar()
        
        println("CubCub")
    }
    
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs begin eating meat at about the age of six weeks"
            return randomFactString
            
        } else {
            randomFactString = "Blah"
            return randomFactString
        }
    }
    
}
