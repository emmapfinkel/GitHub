//
//  ViewController.swift
//  GitHub
//
//  Created by Emma Finkel on 5/16/21.
//  Copyright © 2021 KWK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func clickTapped(_ sender: Any) {
        
        if let newLabel = textField.text {
            textLabel.text = newLabel
        }
    }
}

