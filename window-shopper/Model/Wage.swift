//
//  Wage.swift
//  window-shopper
//
//  Created by Eduardo Malvido on 9/15/20.
//  Copyright © 2020 Eduardo Malvido. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(round(price / wage))
//        return Int(ceil(price / wage))
    }
}
