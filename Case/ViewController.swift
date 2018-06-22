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
        case RegisterButton:
            let RegisterButton = UIAlertController(title: "Register:", message: "This will link to the registration page", preferredStyle: UIAlertControllerStyle.alert)
            RegisterButton.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default))
            present(RegisterButton, animated: true, completion: nil)
            
        default:
            break
        }
}

}
