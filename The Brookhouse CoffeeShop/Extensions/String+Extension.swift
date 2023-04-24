//
//  String+Extension.swift
//  The Brookhouse CoffeeShop
//
//  Created by Stella🤍 on 08/04/2023.
//

import Foundation

extension String {
    var asURL: URL? {
        return URL(string: self)
    }
}
