//
//  Wage.swift
//  Window-shopper
//
//  Created by Brian Martin on 4/13/18.
//  Copyright © 2018 Brian Martin. All rights reserved.
//

import Foundation
class wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
