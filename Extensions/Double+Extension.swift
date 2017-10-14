//
//  Double+Extension.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/14/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import Foundation

extension Double {
    
    func metersToLatitude() -> Double {
        return self / (6373000.0)
    }
    
    func metersToLongitude() -> Double {
        return self / (5602900.0)
    }
    
    func toRadians() -> Double {
        return self * .pi / 180.0
    }
    
    func toDegrees() -> Double {
        return self * 180.0 / .pi
    }
}
