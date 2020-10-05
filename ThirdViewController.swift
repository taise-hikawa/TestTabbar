//
//  ThirdViewController.swift
//  TestTabbar
//
//  Created by Sakurako Shimbori on 2020/10/05.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBAction func moveButton(_ sender: Any) {
        print("tapped2")
        self.navigationController?.popToRootViewController(animated: true)
        let UINavigationController = tabBarController?.viewControllers?[1]
        tabBarController?.selectedViewController = UINavigationController
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

}
