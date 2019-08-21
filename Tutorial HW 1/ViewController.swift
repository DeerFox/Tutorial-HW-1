//
//  ViewController.swift
//  Tutorial HW 1
//
//  Created by Taylor Thomas on 8/21/19.
//  Copyright © 2019 Taylor Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let message = "What up, Nerd?"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated
    }

}
