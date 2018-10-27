//
//  CustomLblView.swift
//  mvc-capn
//
//  Created by exxe on 27.10.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import UIKit

class CustomLblView: UILabel {
    override func awakeFromNib() {
        layer.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        layer.shadowRadius = 10
        layer.shadowColor = #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)
        layer.cornerRadius = 3
        layer.shadowOpacity = 0.80
    }
}
