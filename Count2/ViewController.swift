//
//  ViewController.swift
//  Count2
//
//  Created by Arisa Muto on 2019/04/07.
//  Copyright © 2019 Arisa Muto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else {
            label.textColor = UIColor.black
        }
        if number <= -10 {
            label.textColor = UIColor.blue
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
    }
    
    @IBAction func multiply() {
        number = number * 1
        label.text = String(number)
    }
    
    @IBAction func divide() {
    number = number / 1
    label.text = String(number)
    }
    
    @IBAction func equal() {
        number = 0
        label.text = String(number)
    }
}
