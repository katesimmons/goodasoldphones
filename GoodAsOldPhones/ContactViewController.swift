//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Kate Simmons on 12/27/15.
//  Copyright © 2015 Kate Simmons. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(scrollView)

    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSizeMake(375, 800)
    }


}
