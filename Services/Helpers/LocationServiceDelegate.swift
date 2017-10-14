//
//  LocationServiceDelegate.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/13/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import CoreLocation

protocol LocationServiceDelegate: class {
    func trackingLocation(for currentLocation: CLLocation)
    func trackingLocationDidFail(with error: Error)
}

