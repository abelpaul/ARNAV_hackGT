//
//  StartViewControllerDelegate.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/14/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import MapKit

protocol StartViewControllerDelegate: class {
    func startNavigation(tapped: Bool)
    func startNavigation(with route: [POIAnnotation], for destination: CLLocation, and legs: [[CLLocationCoordinate2D]], and step: [MKRouteStep])
}
