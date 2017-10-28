//
//  Wage.swift
//  window-shopper
//
//  Created by Ian Value on 10/27/17.
//  Copyright © 2017 intoTheElements. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
        
    }
}
