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
    var imageNumber = 0
    var stringNumber = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        imageNumber = Int.random(in: 0...9)
        let messages = ["i am super duper smart",
                        "am i really tho",
                        "i love my major so much definitely no regrets here",
                        "my gpa says otherwise",
                        "unfortunate"]
        messageLabel.text = messages[Int.random(in: 0...messages.count-1)]
        
        
        //let imageName = "image" + String(imageNumber)
        let imageName = "image\(imageNumber)"
        imageView.image = UIImage(named: imageName )
//        imageNumber = imageNumber + 1
//        if imageNumber == 10{
//            imageNumber = 0
//        }
//        if stringNumber == messages.count{
//            stringNumber = 0
//        }
        
        
//        let awesomeMessage = "YOU ARE AWESOME"
//        let greatMessage = "YOU ARE GREAT!"
//        let coolMessage = "YOU ARE COOL"
//        if messageLabel.text == awesomeMessage {
//            messageLabel.text = greatMessage
//            imageView.image = UIImage(named: "image1")
//        } else if messageLabel.text == greatMessage {
//            messageLabel.text = coolMessage
//            imageView.image = UIImage(named: "image2")
//        } else {
//            messageLabel.text = awesomeMessage
//            imageView.image = UIImage(named: "image0")
//
//        }
    }
}
