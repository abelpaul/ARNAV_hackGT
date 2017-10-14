//
//  StoryboardIdentifiable.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/14/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import UIKit

// MARK: - Storyboard Identifiable

protocol StoryboardIdentifiable {
    static var storyboardIdentifier: String { get }
}

// MARK: - View Controller

extension StoryboardIdentifiable where Self: UIViewController {
    
    static var storyboardIdentifier: String {
        return String(describing: self)
    }
}

