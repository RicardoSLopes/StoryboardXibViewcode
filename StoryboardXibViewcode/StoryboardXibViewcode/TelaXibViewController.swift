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
        if let view = view as? TelaExemploView {
            view.delegate = self
        } else
        {
            let a = 1
        }
        
    }
}

extension TelaXibViewController: TelaExemploViewDelegate {
    func didTapNextScreen() {
        let nextViewController = TelaViewcodeViewController()
        navigationController?.pushViewController(nextViewController, animated: true)
    }
}
