//
//  ViewController.swift
//  Case
//
//  Created by Thomas Parry on 20/06/2018.
//  Copyright © 2018 Thomas Parry. All rights reserved.
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

    @IBOutlet weak var LoginButton: UIButton!
    @IBOutlet weak var RegisterButton: UIButton!
    
    @IBAction func showMessage(sender: UIButton) {
        switch sender {
        case LoginButton:
            let LoginButton = UIAlertController(title: "Log In:", message: "This will link to TouchID page", preferredStyle: UIAlertControllerStyle.alert)
            LoginButton.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default))
            present(LoginButton, animated: true, completion: nil)
            
        default:
            break
        }
}

}
