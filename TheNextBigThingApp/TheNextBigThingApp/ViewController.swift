//
//  ViewController.swift
//  TheNextBigThingApp
//
//  Created by Panpan Han  on 2019/7/18.
//  Copyright © 2019 PanpanHan. All rights reserved.
//

import UIKit
import AwesomeAPI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        AwesomeAPIClient.shared.testRun()
    }


}

