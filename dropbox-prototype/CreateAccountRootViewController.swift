//
//  CreateAccountRootViewController.swift
//  dropbox-prototype
//
//  Created by Ben Ashman on 10/20/15.
//  Copyright © 2015 Ben Ashman. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()
        
        performSegueWithIdentifier("createAccountSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
