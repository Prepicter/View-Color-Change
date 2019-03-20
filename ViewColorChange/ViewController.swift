//
//  ViewController.swift
//  ViewColorChange
//
//  Created by dit03 on 2019. 3. 20..
//  Copyright © 2019년 dit01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RedView: UIView!
    @IBOutlet weak var BlueView: UIView!
    @IBOutlet weak var GreenView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.white
        RedView.backgroundColor = UIColor.red
        BlueView.backgroundColor = UIColor.blue
        GreenView.backgroundColor = UIColor.green
    }

    @IBAction func btnRed(_ sender: UIButton) {
//        RedView.backgroundColor = UIColor.white
        
        if RedView.isHidden == true {
            RedView.isHidden = false
        } else {
            RedView.isHidden = true
            RedView.alpha = 0.5
        }

    }
    
    @IBAction func btnBlue(_ sender: UIButton) {
//        BlueView.backgroundColor = UIColor.white
        if BlueView.isHidden == true {
            BlueView.isHidden = false
        } else {
            BlueView.isHidden = true
            BlueView.alpha = 0.5
        }

    }
    
    @IBAction func btnGreen(_ sender: Any) {
//        GreenView.backgroundColor = UIColor.white
        if GreenView.isHidden == true {
            GreenView.isHidden = false
        } else {
            GreenView.isHidden = true
            GreenView.alpha = 0.5
        }

    }
    
    
}

