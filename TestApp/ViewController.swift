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
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var Text3: UITextField!
    
    var tapcount = 0
    
    @IBAction func Button1(_ sender: Any) {
        print(Text1.text!)
        print(text2.text!)
        
        tapcount = tapcount + 1
        print("Current tapcount:", tapcount)
        
        if tapcount >= 10 {
            Label1.text = ("You tap a lot!")
        }
        Text3.text = String(Double(Text1.text!)! + Double(text2.text!)!)
        // String "" plus \() integriert double in String
        
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

