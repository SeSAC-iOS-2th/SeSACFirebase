//
//  ViewController.swift
//  SeSACFirebase
//
//  Created by 이중원 on 2022/10/05.
//

import UIKit
import FirebaseAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Analytics.logEvent("rejoong", parameters: [
          "name": "눈을감자",
          "full_text": "배고파요",
        ])
        
        Analytics.setDefaultEventParameters([
          "level_name": "Caverns01",
          "level_difficulty": 4
        ])
    }

    @IBAction func crashClicked(_ sender: UIButton) {
        let numbers = [0]
        let _ = numbers[0]
    }
    
}

