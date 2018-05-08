//
//  ViewController.swift
//  Kaizen
//
//  Created by Dipankar Ghosh on 5/7/18.
//  Copyright © 2018 Dipankar Ghosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func Button(_ sender: Any) {
        Label.text = "The beginning of a new dawn";
        self.view.backgroundColor = UIColor.yellow
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

