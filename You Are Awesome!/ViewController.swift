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
    var imageNumber = -1
    var messageNumber = -1
    let totalNumberofImages = 9
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }
    
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        let messages = ["i am super duper smart",
                        "am i really tho",
                        "i love my major so much definitely no regrets here",
                        "i love swift"
                        "my gpa says otherwise",
                        "unfortunate"]
        
        var newMessageNumber = Int.random(in: 0...messages.count-1)
        repeat {
            newMessageNumber = Int.random(in: 0...messages.count-1)
        } while messageNumber == newMessageNumber
        messageNumber = newMessageNumber
        messageLabel.text = messages[messageNumber]
    
        var newImageNumber = Int.random(in: 0...totalNumberofImages)
        repeat {
            newImageNumber = Int.random(in: 0...totalNumberofImages)
        } while imageNumber == newImageNumber
        imageNumber = newImageNumber
        imageView.image = UIImage(named: "image\(imageNumber)")

    }
}
