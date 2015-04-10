//
//  ViewController.swift
//  BitriseSwiftSampleApp
//
//  Created by Viktor Benei on 11/1/14.
//  Copyright (c) 2014 Bitrise. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func tapButton() {
        UIAlertView(title: "Tapped!",
            message: "You tapped the button.",
            delegate: nil,
            cancelButtonTitle: "OK").show()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

