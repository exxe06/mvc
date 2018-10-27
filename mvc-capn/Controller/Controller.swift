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
    
    let myLbl : UILabel = {
        let label = UILabel()
        label.text = "Hello World"
        label.backgroundColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
        label.shadowColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        label.shadowOffset = CGSize(width: -1, height: 1)
        return label
    }()
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
//        let appleProduct = AppleProduct(name: "iPhone X", color: "Space Gray", price: 999.99)
//        
//        iphoneNameLbl.text = appleProduct.name
//        iphoneColorLbl.text = "in \(appleProduct.color) "
//        iphonePriceLbl.text = "$ \(appleProduct.price) "
        
        let samsungProduct = SamsungProducts(name: "Galaxy S9", color: "Black", price: 699.99)
        
        iphoneNameLbl.text = samsungProduct.name
        iphoneColorLbl.text = "in \(samsungProduct.color)"
        iphonePriceLbl.text = "$ \(samsungProduct.price)"
        
        
        //Place my lbl
        myLbl.frame = CGRect(x: (self.view.frame.width / 2) / 2, y: self.view.frame.height * 0.80, width: 200, height: 50)
        view.addSubview(myLbl)
        
        
//        let lblNew
//        lblNew.backgroundColor = #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1)
//        lblNew.text = "TEST"
//        lblNew.textColor = UIColor.black
//        lblNew.frame.origin = CGPoint(x: 0, y: 0)
        
//        self.view.addSubview(lblNew);
    }
}

