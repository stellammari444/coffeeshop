//
//  CategoryCollectionViewCell.swift
//  The Brookhouse CoffeeShop
//
//  Created by Stella🤍 on 07/04/2023.
//

import UIKit

class CategoryCollectionViewCell: UICollectionViewCell {
    
    static let identifier = String(describing: CategoryCollectionViewCell.self)
    

    @IBOutlet weak var categoryImageView: UIImageView!
    @IBOutlet weak var categoryTitleLbl: UILabel!
    
    func setup(category: DishCategory) {
        categoryImageView.image = category.image
        categoryTitleLbl.text = category.title
    }
}


