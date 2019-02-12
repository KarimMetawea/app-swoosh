//
//  borderButton.swift
//  app-swoosh
//
//  Created by karim metawea on 2/12/19.
//  Copyright © 2019 karim metawea. All rights reserved.
//

import UIKit

class borderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2
        layer.borderColor = UIColor.white.cgColor
    }
}
