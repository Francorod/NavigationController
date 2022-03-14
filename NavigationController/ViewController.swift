//
//  ViewController.swift
//  NavigationController
//
//  Created by Franco Rodrigues on 9/29/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showFirstViewController(_ sender: Any) {
        performSegue(withIdentifier: "SegueToFirstVC", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Root View"
    }
    
    
}

