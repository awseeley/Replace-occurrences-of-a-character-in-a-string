//
//  ViewController.swift
//  ReplaceOccurancesOfString
//
//  Created by Andrew Seeley on 6/05/2016.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let myString: String = "This is my string"
        let newString = myString.replacingOccurrences(of: " ", with: "+")
        
        print(myString)
        print(newString)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

