//
//  ViewController.swift
//  GithubDemoapp
//
//  Created by Poonam Mestry on 6/4/19.
//  Copyright © 2019 Poonam Mestry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        
        
        print(reverse(text: "stressed"))
    }

    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    
}

