//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    var data = AviatrixData()
    var author = "Group 10"
    init (authorName : String) {
        author = authorName
    }
    var running = false
    
    func start() -> Bool {
        running = true
        return running
    }
    var location = "St. Louis"
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        location = destination
    }
    
    func distanceTo(target : String)->Int {
        return data.knownDistances["St. Louis"]![target]!
        
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis", "Phoenix", "Denver", "SLC"]
        }
}
