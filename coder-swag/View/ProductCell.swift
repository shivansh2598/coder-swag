//
//  ProductCell.swift
//  coder-swag
//
//  Created by Shivansh Sinha on 06/07/21.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage : UIImageView!
    @IBOutlet weak var productTitle : UILabel!
    @IBOutlet weak var productPrice : UILabel!
    
    func updateView(product : Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}


