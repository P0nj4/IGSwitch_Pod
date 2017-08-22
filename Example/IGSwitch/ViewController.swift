//
//  ViewController.swift
//  IGSwitch
//
//  Created by P0nj4 on 08/22/2017.
//  Copyright (c) 2017 P0nj4. All rights reserved.
//

import UIKit
import IGSwitch

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func valueChange(_ sender: IGSwitch) {
        if sender.selectedIndex == 0 {
            print(sender.titleLeft)
        } else {
            print(sender.titleRight)
        }
        print("Selected Index: \(sender.selectedIndex)")
    }
}

