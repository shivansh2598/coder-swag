//
//  DataScience.swift
//  coder-swag
//
//  Created by Shivansh Sinha on 06/07/21.
//

import Foundation

class DataService {
    static let instance = DataService() //singleton structure so that there is jst one copy in memory
    
    private let categories = [
        Category(title : "SHIRTS", imageName: "shirts.png"),
        Category(title : "HOODIES", imageName: "hoodies.png"),
        Category(title : "HATS", imageName: "hats.png"),
        Category(title : "DIGITAL", imageName: "digital.png"),
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
