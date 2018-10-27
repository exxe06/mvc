//
//  SamsungProduct.swift
//  mvc-capn
//
//  Created by exxe on 27.10.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import Foundation

class SamsungProducts {
    public private(set) var name: String
    public private(set) var color: String
    public private(set) var price: Double
    
    init(name: String, color: String, price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}
