//
//  ViewController.swift
//  singleViewApplication
//
//  Created by Kevin Wang on 7/17/17.
//  Copyright © 2017 KevinWang. All rights reserved.
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


    @IBOutlet weak var pointsBar: UIProgressView!
    @IBOutlet weak var pointNumber: UILabel!
    
    @IBAction func vOneButton(_ sender: Any) {
        pointNumber.text = "One"
    }
    
      
}

