//
//  ViewController.swift
//  testapp
//
//  Created by chenrui on 2018/9/19.
//  Copyright © 2018年 Andy Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textb: UITextField!
    @IBOutlet weak var texta: UITextField!
    @IBOutlet weak var clmx: UITextField!
    
    @IBOutlet weak var clmx2: UITextField!
    
    @IBAction func hello(_ sender: Any) {
        clmx.text = "hello world"
    }
    
    @IBAction func aaddb(_ sender: Any) {
        clmx2.text = "\(Int(texta.text!)! + Int(textb.text!)!)"
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

