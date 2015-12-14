//
//  ViewController.swift
//  hello-world
//
//  Created by Riccardo Crippa on 12/14/15.
//  Copyright © 2015 Riccardo Crippa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var secondLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // in the first label the text is written directly on the stiryboard
        
        // in the second label the text is written from the code with the line below
        self.secondLabel.text = "Hello, World"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

