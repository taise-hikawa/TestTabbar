//
//  ViewController.swift
//  TestTabbar
//
//  Created by Sakurako Shimbori on 2020/10/05.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func moveButtonTap(_ sender: Any) {
        print("tapped")
        
        performSegue(withIdentifier: "toNextView", sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

