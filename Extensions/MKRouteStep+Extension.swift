//
//  MKRouteStep+Extension.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/14/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import MapKit

// Get a CLLocation from a route step

extension MKRouteStep {
    func getLocation() -> CLLocation {
        return CLLocation(latitude: polyline.coordinate.latitude, longitude: polyline.coordinate.longitude)
    }
}
