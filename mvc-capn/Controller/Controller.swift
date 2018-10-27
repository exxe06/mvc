//
//  Controller.swift
//  mvc-capn
//
//  Created by exxe on 27.10.18.
//  Copyright © 2018 exxe. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    @IBOutlet weak var iphoneNameLbl: UILabel!
    @IBOutlet weak var iphoneColorLbl: UILabel!
    @IBOutlet weak var iphonePriceLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
        
        iphoneNameLbl.text = appleProduct.name
        iphoneColorLbl.text = "in \(appleProduct.color) "
        iphonePriceLbl.text = "$ \(appleProduct.price) "
    }
}

