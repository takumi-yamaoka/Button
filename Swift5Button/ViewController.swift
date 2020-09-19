//
//  ViewController.swift
//  Swift5Button
//
//  Created by 山岡巧 on 2020/07/26.
//  Copyright © 2020 takumi.yamaoka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 5
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        count = 10
        
        print(count)
    }

    @IBAction func tap(_ sender: Any) {
    }
    
}

