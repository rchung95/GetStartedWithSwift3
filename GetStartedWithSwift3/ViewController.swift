//
//  ViewController.swift
//  GetStartedWithSwift3
//
//  Created by Raymond Chung on 2016-11-18.
//  Copyright © 2016 Raymond Chung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var choice = true
    @IBAction func ChangeLabel(_ sender: UIButton) {
        if choice == true {
            HelloWorldLabel.text = "Goodbye World!"
            HelloWorldLabel.textColor = UIColor.white
            view.backgroundColor = UIColor.red
            choice = false
        } else {
            HelloWorldLabel.text = "Hello World!"
            HelloWorldLabel.textColor = UIColor.black
            view.backgroundColor = UIColor.white
            choice = true
        }
    }
    @IBOutlet weak var HelloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

