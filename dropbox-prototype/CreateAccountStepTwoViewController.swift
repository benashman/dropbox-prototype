//
//  CreateAccountStepTwoViewController.swift
//  dropbox-prototype
//
//  Created by Ben Ashman on 10/21/15.
//  Copyright © 2015 Ben Ashman. All rights reserved.
//

import UIKit

class CreateAccountStepTwoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func didTapBackButton(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true)
    }

}
