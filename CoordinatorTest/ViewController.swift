//
//  ViewController.swift
//  CoordinatorTest
//
//  Created by Vlastimir on 19/5/18.
//  Copyright © 2018 Vlastimir. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccount(_ sender: UIButton) {
        coordinator?.createAccount()
    }
    
}

