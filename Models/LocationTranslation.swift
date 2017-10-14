//
//  LocationTranslation.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/14/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import Foundation

struct LocationTranslation {
    var latitudeTranslation: Double
    var longitudeTranslation: Double
    var altitudeTranslation: Double
    init(latitudeTranslation: Double, longitudeTranslation: Double, altitudeTranslation: Double) {
        self.latitudeTranslation = latitudeTranslation
        self.longitudeTranslation = longitudeTranslation
        self.altitudeTranslation = altitudeTranslation
    }
}
