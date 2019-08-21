//
//  ViewController.swift
//  Tutorial HW 1
//
//  Created by Taylor Thomas on 8/21/19.
//  Copyright © 2019 Taylor Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var reverseLabel: UILabel!
    
    let message = "What up, Nerd?"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        let reversed = reverse(text: "stressed")
        print(reversed)
        reverseLabel.text = reversed
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //Dispose of any resources that can be recreated
    }
    
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

    
}
