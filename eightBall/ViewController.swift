//
//  ViewController.swift
//  eightBall
//
//  Created by Admin on 04/12/18.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func askMe(_ sender: UIButton) {
        random()
    }
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        random()
    }
    func random() {
        image.image = (UIImage)(named: "ball3")
    }
    
}

