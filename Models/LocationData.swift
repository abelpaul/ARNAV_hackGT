//
//  LocationData.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/14/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import MapKit

struct LocationData {
    var destinationLocation: CLLocation!
    var annotations: [POIAnnotation]
    var legs: [[CLLocationCoordinate2D]]
    var steps: [MKRouteStep]
}

