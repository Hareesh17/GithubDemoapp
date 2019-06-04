//
//  SecondViewController.swift
//  GithubDemoapp
//
//  Created by Poonam Mestry on 6/4/19.
//  Copyright © 2019 Poonam Mestry. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        addMethod(firstWith: "Steave",secondone:"JOBS")
        // Do any additional setup after loading the view.
    }

    func addMethod(firstWith: NSString, secondone: NSString)
    {
        print("\(firstWith)", "\(secondone)") //("\(firstWith)", "\(secondone)")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
