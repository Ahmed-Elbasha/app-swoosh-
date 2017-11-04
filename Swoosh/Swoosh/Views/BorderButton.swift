//
//  BorderButton.swift
//  Swoosh
//
//  Created by Ahmed Elbasha on 11/4/17.
//  Copyright © 2017 Ahmed Elbasha. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor =  UIColor.white.cgColor
    }

}
