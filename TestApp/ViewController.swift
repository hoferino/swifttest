//
//  ViewController.swift
//  TestApp
//
//  Created by Max Höfer on 08.03.18.
//  Copyright © 2018 Max Höfer. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Label1: UILabel!
    
    var tapcount = 0
    
    @IBAction func Button1(_ sender: Any) {
        tapcount = tapcount + 1
        print(tapcount)
        
        if tapcount >= 10 {
            Label1.text = ("You tap a lot!")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

