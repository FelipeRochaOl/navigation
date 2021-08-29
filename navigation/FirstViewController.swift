//
//  ViewController.swift
//  navigation
//
//  Created by Felipe Rocha Oliveira on 29/08/21.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextViewTappedButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "SecondViewController", sender: nil)
    }
    
}

