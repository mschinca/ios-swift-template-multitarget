//
//  ViewController.swift
//  myApp
//
//  Created by Marco Schincaglia on 10/12/14.
//  Copyright (c) 2014 Marco Schincaglia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        helloLabel.text = Greeter().hello()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

