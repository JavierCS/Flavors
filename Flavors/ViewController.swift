//
//  ViewController.swift
//  Flavors
//
//  Created by Javier Cruz Santiago on 03/06/20.
//  Copyright © 2020 Banco Azteca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        #if DEBUGTwo
        self.title = "Two"
        #elseif DEBUG
        self.title = "One"
        #endif
    }
}

