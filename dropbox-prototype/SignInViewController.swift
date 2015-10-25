//
//  SignInViewController.swift
//  dropbox-prototype
//
//  Created by Ben Ashman on 10/25/15.
//  Copyright © 2015 Ben Ashman. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var emailAddressTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emailAddressTextField.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onPasswordChange(sender: AnyObject) {
        let passwordLength = passwordTextField.text!.characters.count
        
        if passwordLength > 0 {
            imageView.image = UIImage(named: "sign_in2")
        } else {
            imageView.image = UIImage(named: "sign_in1")
        }
    }
    
    @IBAction func didTapBackButton(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }
    
}
