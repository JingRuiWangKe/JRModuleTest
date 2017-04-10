//
//  ViewController.swift
//  JRModuleTest
//
//  Created by 京睿 on 2017/4/10.
//  Copyright © 2017年 京睿. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func onBtnClick(_ sender: UIButton) {
        let to = NnnViewController()
        present(to, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

