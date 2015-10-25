//
//  CreateAccountStepOneViewController.swift
//  dropbox-prototype
//
//  Created by Ben Ashman on 10/21/15.
//  Copyright © 2015 Ben Ashman. All rights reserved.
//

import UIKit

class CreateAccountStepOneViewController: UIViewController {
    
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        firstNameTextField.becomeFirstResponder()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onPasswordChange(sender: AnyObject) {
        let passwordLength = passwordTextField.text!.characters.count
        
        let noPassword    = UIImage(named: "create_account")
        let weakPassword  = UIImage(named: "create1")
        let sosoPassword  = UIImage(named: "create2")
        let goodPassword  = UIImage(named: "create3")
        let greatPassword = UIImage(named: "create4")
        
        if passwordLength == 0 {
            imageView.image = noPassword
        } else if passwordLength > 0 && passwordLength < 4 {
            imageView.image = weakPassword
        } else if passwordLength >= 5 && passwordLength < 8 {
            imageView.image = sosoPassword
        } else if passwordLength >= 9 && passwordLength < 12 {
            imageView.image = goodPassword
        } else if passwordLength >= 12 {
            imageView.image = greatPassword
        }
    }
    
    @IBAction func didTapBackButton(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }

}
