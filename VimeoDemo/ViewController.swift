//
//  ViewController.swift
//  VimeoDemo
//
//  Created by Sebastian Strus on 2018-02-13.
//  Copyright © 2018 Sebastian Strus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var videoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        videoButton.layer.borderWidth = 1
        videoButton.layer.borderColor = UIColor.white.cgColor
        videoButton.layer.cornerRadius = 5
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

