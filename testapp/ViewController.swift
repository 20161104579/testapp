//
//  ViewController.swift
//  testapp
//
//  Created by chenrui on 2018/9/19.
//  Copyright © 2018年 Andy Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clmx: UITextField!
    
    @IBAction func hello(_ sender: Any) {
        clmx.text = "hello world"
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

