//
//  NavigationControllerCoordinator.swift
//  ARNAV_hackGT
//
//  Created by Abel George on 10/14/17.
//  Copyright © 2017 Abel George. All rights reserved.
//

import UIKit

final class NavigationControllerCoordinator: ControllerCoordinator {
    
    var window: UIWindow
    var rootController: RootController!
    var locationData: LocationData!
    
    weak var delegate: ControllerCoordinatorDelegate?
    
    private var navigationController: UINavigationController {
        return UINavigationController(rootViewController: rootController)
    }
    
    var type: ControllerType {
        didSet {
            if let storyboard = try? UIStoryboard(.navigation) {
                if let viewController: ViewController = try? storyboard.instantiateViewController() {
                    viewController.locationData = self.locationData
                    viewController.delegate = self
                    rootController = viewController
                }
            }
        }
    }
    
    init(window: UIWindow) {
        self.window = window
        type = .start
    }
    
    func start() {
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
    }
}

extension NavigationControllerCoordinator: NavigationViewControllerDelegate {
    
    func reset() {
        delegate?.transitionCoordinator(type: .start)
    }
}
