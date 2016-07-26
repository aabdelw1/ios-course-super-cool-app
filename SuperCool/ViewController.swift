//
//  ViewController.swift
//  SuperCool
//
//  Created by Ammar Abdelwahed on 7/19/16.
//  Copyright © 2016 ammar95. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    
    @IBOutlet weak var Bg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coollogo.hidden = false
        Bg.hidden = false
        uncoolButton.hidden = true
    }

}

