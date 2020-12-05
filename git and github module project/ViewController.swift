//
//  ViewController.swift
//  git and github module project
//
//  Created by codegradients on 04/12/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func signInBtn(_ sender: UIButton) {
        label.text = emailTextField.text
    }
}
