//
//  Button.swift
//  LoginScreenFreshFruits
//
//  Created by Максим Беседин on 27.10.2022.
//

import UIKit

class WhiteButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    
    private func setupButton() {
        backgroundColor     = UIColor.white
        layer.cornerRadius  = frame.size.height/4
//        setTitleColor(.white, for: .normal)
    }
}
