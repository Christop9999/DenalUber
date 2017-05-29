//
//  ViewController.swift
//  Employer_App
//
//  Created by Chris Murolo on 5/26/17.
//  Copyright © 2017 Chris Murolo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var testLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func testButton(_ sender: Any) {
        testLabel.text = "Yea it worked"
        
    }


}

