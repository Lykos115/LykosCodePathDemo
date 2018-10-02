//
//  ViewController.swift
//  FranciscoCodePathDemo
//
//  Created by Lykos on 10/1/18.
//  Copyright © 2018 Lykos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapThatButton(_ sender: Any) {
        print("hello");
        textLabel.textColor = UIColor.red;
    }
    
}

