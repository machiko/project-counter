//
//  ViewController.swift
//  project-counter
//
//  Created by cheng on 2016/4/18.
//  Copyright © 2016年 reyes. All rights reserved.
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
    
    // 宣告
    @IBOutlet weak var digitalLabel: UILabel!
    @IBOutlet weak var addBtn: UIButton!
    @IBOutlet weak var resetBtn: UIButton!
//    @IBOutlet weak var holdBtn: UIButton!
    
    // 動作
    @IBAction func addCounter(sender: AnyObject) {
        var tmpVal = Int(digitalLabel.text!)
//        print(tmpVal!)
        tmpVal = tmpVal! + 1
        digitalLabel.text = "\(tmpVal!)"
//        print(String(tmpVal!))
        
    }
    
    @IBAction func resetCounter(sender: AnyObject) {
        digitalLabel.text = String(0)
    }
    
    
}

