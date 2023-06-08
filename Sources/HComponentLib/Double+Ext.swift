//
//  File.swift
//  
//
//  Created by Albany Buipe on 08/06/2023.
//

import Foundation

public extension Decimal {
    var double: Double {
        return Double(truncating: self as NSNumber)
    }
}

public extension Double {
    
    func round(to places: Int) -> Double {
        let precision = pow(10, Double(places))
        var n = self
        n *= precision
        n.round()
        n /= precision
        return n
    }
    
    func round2(to places: Int) -> Double {
        return Double(String(format: "%.\(places)f", self))!
    }
}
