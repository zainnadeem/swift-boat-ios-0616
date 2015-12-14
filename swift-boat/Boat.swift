//  Boat.swift

import Foundation

class Boat {
    let name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots: Double = 0
    
    init(name: String, sailors: [String], maxSpeedKnots: Double) {
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }
    
    convenience init(name: String, maxSpeedKnots: Double) {
        self.init(name: name, sailors: [String](), maxSpeedKnots: maxSpeedKnots)
    }
}
