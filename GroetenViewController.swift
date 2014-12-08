//
//  GroetenViewController.swift
//  Postkaartje
//
//  Created by Hendrik Luyckx on 08/12/14.
//  Copyright (c) 2014 hendrikluyckx. All rights reserved.
//

import Foundation
import UIKit


class GroetenViewController : UIViewController {
    
    @IBOutlet weak var sendcardProperty: UIButton!
    @IBOutlet weak var groetenText: UITextField!
    @IBOutlet weak var aanText: UITextField!
    @IBOutlet weak var groetenLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    @IBAction func sendcardTapped(sender: AnyObject) {
        self.groetenLabel.hidden = false
        self.groetenLabel.text = aanText.text
        self.aanText.text = ""
        self.sendcardProperty.setTitle("sent!", forState: UIControlState.Normal)
        
        self.aanText.resignFirstResponder()
        

    }

}