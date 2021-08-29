//
//  SecondViewController.swift
//  navigation
//
//  Created by Felipe Rocha Oliveira on 29/08/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func beforeViewControllerTappedButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
