//
//  SignedInFilesViewController.swift
//  dropbox-prototype
//
//  Created by Ben Ashman on 10/25/15.
//  Copyright © 2015 Ben Ashman. All rights reserved.
//

import UIKit

class SignedInFilesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "fileDetailSegue"{
            let bottomBar = segue.destinationViewController as UIViewController
            bottomBar.hidesBottomBarWhenPushed = true
        }
    }
    
}
