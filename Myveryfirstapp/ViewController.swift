//
//  ViewController.swift
//  Myveryfirstapp
//
//  Created by Shazan Pervez on 09/02/2016.
//  Copyright © 2016 Shazan Pervez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideRed: UIImageView!
    @IBOutlet weak var hideGreen: UIImageView!
    @IBOutlet weak var hideRButton: UIButton!
    @IBOutlet weak var hideGButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickToHide(sender: AnyObject) {
        hideRed.hidden = true;
    }

}
