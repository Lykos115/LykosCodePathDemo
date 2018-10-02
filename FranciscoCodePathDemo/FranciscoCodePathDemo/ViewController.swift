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
    
    var backgroundColor: UIColor!
    var orginaltextColor: UIColor!
    override func viewDidLoad() {
        super.viewDidLoad()
        orginaltextColor = textLabel.textColor
        backgroundColor = view.backgroundColor
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapThatButton(_ sender: Any) {
        print("hello");
        textLabel.textColor = UIColor.red;
    }
    
    @IBAction func didTapViewButton(_ sender: Any) {
        view.backgroundColor = UIColor.blue;
        
    }
    
    
    @IBAction func didTapTextButton(_ sender: Any) {
//        textLabel.text = "Goodbye!";
        textLabel.text = textField.text;
        textField.text = "";
        view.endEditing(true);
    }
    
    
    
    @IBAction func onResetGesture(_ sender: Any) {
        textLabel.text = "Hello";
        textLabel.textColor = orginaltextColor;
        view.backgroundColor = backgroundColor;
    }
    
    
    
    @IBAction func textField(_ sender: Any) {
    }
    
    @IBOutlet weak var textField: UITextField!
    
    
}

