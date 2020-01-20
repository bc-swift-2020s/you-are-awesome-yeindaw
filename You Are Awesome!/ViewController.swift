//
//  ViewController.swift
//  You Are Awesome!
//
//  Created by Dawin Ye on 1/19/20.
//  Copyright © 2020 Dawin Ye. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad has run! 😘")
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("The message button was pressed 🙃")
        messageLabel.text =  "YOU ARE AWESOME"
    }
    
}

