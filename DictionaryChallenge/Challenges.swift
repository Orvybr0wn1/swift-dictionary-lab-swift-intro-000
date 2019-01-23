//
//  Challenges.swift
//  DictionaryChallenge
//
//  Created by Jim Campagno on 12/22/16.
//  Copyright © 2016 Jim Campagno. All rights reserved.
//

import Foundation


class Challenges {
    
    func createStatesAndCapitals () -> [String : String]
    {
        let stateAndCap = ["New York" : "Albany",
                           "Ohio": "Columbus",
                           "Florida": "Tallahassee",
                           "Georgia" : "Atlanta",
                           "Kentucky": "Frankfort"]
       return stateAndCap
    }
    
    func floridaCapital () -> String?
    {
        let flCap = createStatesAndCapitals()
        
        let results = flCap["Florida"]
        
        return results
    }
    
    func createFloridaCapitalSentence() -> String
    {
        let retValue: String?
        
        if let flCap = floridaCapital()
        {
             retValue = "The capital of Florida is \(flCap)."
        }
        else
        {
             retValue = "Unable to find the capital of Florida."
        }
        
        return retValue!
    }
    
    func pennsylvaniaCapital() -> String? {
        let pennState = createStatesAndCapitals()
        
        let pennCap = pennState["Pennsylvania"]
        
        return pennCap
    }
    
    func createPennsylvaniaSentence() -> String
    {
        let retValue: String?
        
        if let penCap = pennsylvaniaCapital()
        {
            retValue = "The capital of Pennsylvania is \(penCap)."
        }
        else
        {
            retValue = "Unable to find the capital of Pennsylvania."
        }
        
        return retValue!
    }
    
    func createAllStatesAndCapitals() -> [String : String]
    {
        var newValues = createStatesAndCapitals()
        
        newValues["Pennsylvania"] = "Harrisburg"
        
        return newValues
    }
    
    func removePennsylvania() -> [String : String] {
        
        var newVal = createStatesAndCapitals()
        
        newVal["Pennsylvania"] = nil
        
        return newVal
    }
    
    func createBand() -> [String : [String]]
    {
        let nirvana = ["Kurt Cobain", "Krist Novoselic", "Dave Grohl"]
        
        let beatles = ["John Lennon", "George Harrison", "Paul McCartney", "Ringo Starr"]
        let breed = ["Kim Deal", "Kim Deal", "Josephine Wiggs", "Jim Macpherson"]
        
        let bands = ["Nirvana": nirvana,
                     "The Beatles" : beatles,
                     "The Breeders" : breed]
        
        return bands
    }
    
    // Answer the problems here.
    
    
    
}
