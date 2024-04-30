//
//  ViewController.swift
//  test-project
//
//  Created by Tatarella on 30.04.24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var lab: UILabel!
    
    
    @IBOutlet weak var input: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle("print", for: .normal)
        input.placeholder = "enter text"
        lab.text = input.text ?? ""
    }

    @IBAction func printText(_ sender: Any) {
        lab.text = input.text ?? ""
    }
    
}

