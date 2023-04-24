//
//  HomwViewController.swift
//  The Brookhouse CoffeeShop
//
//  Created by Stella🤍 on 07/04/2023.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var categoryCollectionView: UICollectionView!
    @IBOutlet weak var popularCollectionView: UICollectionView!
    @IBOutlet weak var specialsCollectionView: UICollectionView!
     

     override func viewDidLoad() {
         super.viewDidLoad()
         registerCells()
         
     }
     private func registerCells(){
         categoryCollectionView.register(UINib(nibName: CategoryCollectionViewCell.identifier, bundle: nil ), forCellWithReuseIdentifier: CategoryCollectionViewCell.identifier)
     }
     }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CategoryCollectionViewCell.identifier, for: indexPath) as! CategoryCollectionViewCell
        
        return cell
    }

