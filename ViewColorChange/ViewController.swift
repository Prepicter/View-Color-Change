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
        self.view.backgroundColor = UIColor.lightGray
        RedView.backgroundColor = UIColor.red
        BlueView.backgroundColor = UIColor.blue
        GreenView.backgroundColor = UIColor.green
    }

    @IBAction func btnRed(_ sender: UIButton) {
        RedView.backgroundColor = UIColor.white
    }
    
    @IBAction func btnBlue(_ sender: UIButton) {
        BlueView.backgroundColor = UIColor.white
    }
    
    @IBAction func btnGreen(_ sender: Any) {
        GreenView.backgroundColor = UIColor.white
    }
}

