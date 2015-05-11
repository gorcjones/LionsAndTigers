//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Ryan Jones on 5/10/15.
//  Copyright (c) 2015 Ryan Jones. All rights reserved.
//

import Foundation

class LionCub: Lion {
    func rubLionCubBelly() {
        println("LionCub: Snuggle and be happy")
    }
    override func roar() {
        super.roar()
        
        println("LionCub: growl growl")
    }
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks."
        }
        else {
            randomFactString = "Cubs begin eating meat at about six weeks"
        }
        return randomFactString
    }
}