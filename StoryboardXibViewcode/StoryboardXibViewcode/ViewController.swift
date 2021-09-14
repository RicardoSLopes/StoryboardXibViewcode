//
//  ViewController.swift
//  StoryboardXibViewcode
//
//  Created by Ricardo Santana on 13/09/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func didTapNextScreen(_ sender: UIButton) {
        let nextViewController = TelaXibViewController()
        navigationController?.pushViewController(nextViewController, animated: true)
    }
    
}

