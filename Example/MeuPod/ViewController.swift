//
//  ViewController.swift
//  MeuPod
//
//  Created by rodrigobaroni on 10/09/2021.
//  Copyright (c) 2021 rodrigobaroni. All rights reserved.
//

import UIKit
import MeuPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let log = Logger()
        log.printLog()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

