//
//  ViewController.swift
//  Calculator
//
//  Created by Jamie Rose on 05/05/2016.
//  Copyright © 2016 Jamie Rose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var total: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func numButton(theButton: UIButton) {
        if total.text == "0" {
            total.text = theButton.titleLabel?.text
        } else {
            total.text = total.text! + (theButton.titleLabel?.text)!
        }
    }
    
   
    @IBAction func buttonMinus(sender: AnyObject) {
    }

    @IBAction func buttonPlus(sender: AnyObject) {
        
    }
    @IBAction func clear(sender: AnyObject) {
        total.text = "0"
    }
}

