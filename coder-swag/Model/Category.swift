//
//  Category.swift
//  coder-swag
//
//  Created by Shivansh Sinha on 06/07/21.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String)
    {
        self.title = title
        self.imageName = imageName
    }
}
