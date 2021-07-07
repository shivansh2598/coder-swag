//
//  Product.swift
//  coder-swag
//
//  Created by Shivansh Sinha on 06/07/21.
//

import Foundation

struct Product {
    private(set) public var title : String
    private(set) public var imageName : String
    private(set) public var price : String
    
    init(title : String, imageName : String, price : String)
    {
        self.title = title
        self.imageName = imageName
        self.price = price
    }
}
