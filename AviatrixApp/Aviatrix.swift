//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var author = ""
    init(myAuthor: String){
        author = myAuthor
    }
    //this unction should tell us if the plane is running or not
    
    var running = false
    
    // Starts the airplane so it means its running
    func start() -> Bool { // Bool stands for Booleans which means true or false
       running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo(target : String) {
    
    }
    
    func knownDestinations() -> [String] {
       return ["St. Louis"]
    }
}
