//
//  Coordinator.swift
//  CoordinatorTest
//
//  Created by Vlastimir on 19/5/18.
//  Copyright © 2018 Vlastimir. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}
