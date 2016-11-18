//
//  ViewController.swift
//  GetStartedWithSwift3
//
//  Created by Raymond Chung on 2016-11-18.
//  Copyright © 2016 Raymond Chung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        HelloWorldLabel.text = "Goodbye World!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

