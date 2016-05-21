//
//  ViewController.swift
//  Trial app
//
//  Created by Sam Heaney on 20/05/2016.
//  Copyright © 2016 Sam Heaney. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolTitle: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    @IBOutlet weak var coolBG: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeTheAppUncool(sender: AnyObject) {
        coolTitle.hidden = false
        
        coolBG.hidden = false
        
        UncoolButton.hidden = true
        
    }

}

