//
//  BorderButton.swift
//  swift-swoosh
//
//  Created by Macbook Pro on 20/10/2018.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
