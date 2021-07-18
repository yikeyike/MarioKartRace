//
//  ViewController.swift
//  marioKart
//
//  Created by Yike Li on 7/17/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didPanKartView(_ sender: UIPanGestureRecognizer) {
        
        let location = sender.location(in: view)
        
        let kartView = sender.view!
        kartView.frame.origin.x = location.x
        
        print("Location: x: \(location.x), y: \(location.y)")
        
    }
    
}

