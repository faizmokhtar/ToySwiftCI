//
//  ViewController.swift
//  ToySwiftCI
//
//  Created by Faiz Mokhtar on 25/01/2020.
//  Copyright © 2020 Faiz Mokhtar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textLabel: UILabel! {
        didSet {
            textLabel.text = "Hello world"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

