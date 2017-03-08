//
//  ViewController.swift
//  Control Fun
//
//  Created by Paul Heintz on 2/17/17.
//  Copyright © 2017 Paul Heintz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var numberField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func textFieldDoneEditing(sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    @IBAction func onTapGestureRecognized(_ sender: Any) {
        nameField.resignFirstResponder()
        numberField.resignFirstResponder()
    }
}

