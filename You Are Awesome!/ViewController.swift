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
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func messageButtonPressed(_ sender: UIButton) {
        messageLabel.text =  "YOU ARE AWESOME!"
        imageView.image = UIImage(named: "image0")
        
    }
    
}

