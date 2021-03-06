//
//  SignedInFileDetailViewController.swift
//  dropbox-prototype
//
//  Created by Ben Ashman on 10/25/15.
//  Copyright © 2015 Ben Ashman. All rights reserved.
//

import UIKit

class SignedInFileDetailViewController: UIViewController {
    
    @IBOutlet weak var faveButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func toggleFavorite(sender: AnyObject) {
        faveButton.selected = !faveButton.selected
    }

}
