//
//  ViewController.swift
//  ShareBubbles
//
//  Created by sunfjun on 01/16/2022.
//  Copyright (c) 2022 sunfjun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func click() {
        
        ContactManager.shared.show(view: self.view)
    }

}

