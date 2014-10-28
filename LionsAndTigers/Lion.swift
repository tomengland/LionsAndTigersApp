//
//  Lion.swift
//  LionsAndTigers
//
//  Created by THOMAS ENGLAND on 10/27/14.
//  Copyright (c) 2014 tomEngland. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""

    func roar() {
        println("Roar Roar")
    }
    
    func changeToAlphaMale() {
        self.isAlphaMale = true
        println(self.isAlphaMale)
    }
    
    func randomFact() -> String {
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thanks to their disntinctive manes. Males with darker manes are more likely to attrack females"
        } else {
            randomFact = "Female lioneses from the stable social unit and do not tolerate outside females"
        }
        
        return randomFact
    }
}