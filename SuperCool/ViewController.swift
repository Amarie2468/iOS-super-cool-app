//
//  ViewController.swift
//  SuperCool
//
//  Created by Allie on 1/9/17.
//  Copyright © 2017 Allie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeNotSoUnCool(_ sender: Any) {
        coolLogo.isHidden=false
        coolBg.isHidden=false
        unCoolButton.isHidden=true
    }


}

