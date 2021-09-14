//
//  TelaXibViewController.swift
//  StoryboardXibViewcode
//
//  Created by Ricardo Santana on 14/09/21.
//

import UIKit

class TelaXibViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view = TelaExemploView.instantiate()
        
    }

}
