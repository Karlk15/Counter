//
//  ViewController.swift
//  Counter
//
//  Created by Karl Kristjánsson on 27/03/2020.
//  Copyright © 2020 Karl Kristjánsson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    var count = 0;
    override func viewDidLoad() {
    
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plusAction(_ sender: Any) {
        count += 1;
        if count >= 20 {
            label.textColor = UIColor.red;
        }
        label.text = "\(count)";
    }
    
    @IBAction func minusAction(_ sender: Any) {
        if(count >= 1){
            count -= 1;
        }
        label.text = "\(count)";
    }
}

