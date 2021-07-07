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
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", imageName: "hat01.png", price: "$18"),
        Product(title: "Devslopes Logo Hat Black", imageName: "hat02.png", price: "$22"),
        Product(title: "Devslopes Logo Hat White", imageName: "hat03.png", price: "$22"),
        Product(title: "Devslopes Logo Snapback", imageName: "hat04.png", price: "$20")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Graphic Beanie", imageName: "hoodies01.png", price: "$32"),
        Product(title: "Devslopes Logo Hat Black", imageName: "hoodies02.png", price: "$32"),
        Product(title: "Devslopes Logo Hat White", imageName: "hoodies03.png", price: "$32"),
        Product(title: "Devslopes Logo Snapback", imageName: "hoodies04.png", price: "$32")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", imageName: "shirt01.png", price: "$18"),
        Product(title: "Devslopes Badge Shirt Light Grey", imageName: "shirt02.png", price: "$19"),
        Product(title: "Devslopes Logo Shirt Red", imageName: "shirt03.png", price: "$18"),
        Product(title: "Hustle Delegate Grey", imageName: "shirt04.png", price: "$18"),
        Product(title: "Kickflip Studios Black", imageName: "shirt05.png", price: "$18")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
