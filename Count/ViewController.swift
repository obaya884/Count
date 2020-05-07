//
//  ViewController.swift
//  Count
//
//  Created by 大林拓実 on 2020/05/07.
//  Copyright © 2020 Obayashi Takumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    @IBOutlet var plusButton: UIButton!
    
    var count: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = "0"
        plusButton.layer.cornerRadius = 50
    }

    @IBAction func plus() {
        count += 1
        countLabel.text = String(count)
    }

}

