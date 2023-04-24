//
//  UIView+Extension.swift
//  The Brookhouse CoffeeShop
//
//  Created by Stella🤍 on 06/04/2023.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat{
        get { return cornerRadius }
        set{
            self.layer.cornerRadius = newValue
        }
    }
}
