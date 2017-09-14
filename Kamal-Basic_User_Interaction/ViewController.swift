//
//  ViewController.swift
//  Kamal-Basic_User_Interaction
//
//  Created by Student on 2017-09-13.
//  Copyright © 2017 Centennial College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTop: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    @IBAction func btnAction(_ sender: UIButton) {
        print(sender.titleLabel!.text!)
        lblTop.text=sender.titleLabel!.text!+" btn clicked"
    }

}

