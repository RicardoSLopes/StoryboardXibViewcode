//
//  TelaExemploXib.swift
//  StoryboardXibViewcode
//
//  Created by Ricardo Santana on 13/09/21.
//

import UIKit

class TelaExemploView: UIView {
    
    
    // MARK: - Constants
    
    private let marginView: CGFloat = 16
    
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
}
