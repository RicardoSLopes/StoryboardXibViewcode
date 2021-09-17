//
//  TelaExemploXib.swift
//  StoryboardXibViewcode
//
//  Created by Ricardo Santana on 13/09/21.
//

import UIKit

protocol TelaExemploViewDelegate: AnyObject {
    func didTapNextScreen()
}


class TelaExemploView: UIView {
    
    
    // MARK: - Constants
    weak var delegate: TelaExemploViewDelegate?
    
    // MARK: Outlets
    
    
    // MARK: Initializers
    
     static func instantiate() -> UIView {
        let bundle = Bundle(for: TelaExemploView.self)
        let nib = UINib(nibName: "TelaExemploView", bundle: bundle)
        if let view = nib.instantiate(withOwner: self, options: nil)[0] as? UIView {
            return view
        }
        
        return UIView()
    }
    
    @IBAction func didTapNextScreen(_ sender: UIButton) {
        delegate?.didTapNextScreen()
    }
    
}
