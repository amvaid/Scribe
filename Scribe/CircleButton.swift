//
//  CircleButton.swift
//  Scribe
//
//  Created by Aman Vaid on 5/22/17.
//  Copyright © 2017 Aman Vaid. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {
    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet{
            setupView()
        }
    }
    
    override func prepareForInterfaceBuilder() {
        setupView()
    }
    
    func setupView() {
        layer.cornerRadius = cornerRadius
    }
}
