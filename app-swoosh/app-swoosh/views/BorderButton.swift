//
//  BorderButton.swift
//  app-swoosh
//
//  Created by houssem on 6/5/18.
//  Copyright © 2018 houssem. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
