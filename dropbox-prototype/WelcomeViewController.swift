//
//  WelcomeViewController.swift
//  dropbox-prototype
//
//  Created by Ben Ashman on 10/25/15.
//  Copyright © 2015 Ben Ashman. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        scrollView.contentSize = CGSizeMake(960, 568)
        scrollView.frame = CGRectMake(0, 0, 320, 568)
        scrollView.showsHorizontalScrollIndicator = false
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
