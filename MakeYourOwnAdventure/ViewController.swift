//
//  ViewController.swift
//  MakeYourOwnAdventure
//
//  Created by Yugandhara Lad on 10/4/17.
//  Copyright © 2017 Yugandhara Lad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
    }
    @objc func startOver()  {
        if let navigationController = navigationController {
            navigationController.popToRootViewController(animated: true)
        }
    }
    
    deinit {
        print("VC deallocated")
    }
 
    }

