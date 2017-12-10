//
//  DataService.swift
//  star-clothing
//
//  Created by Philipp Jahn on 04.12.17.
//  Copyright © 2017 Rollin Donkey. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Example Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Example Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Example Logo Hat White", price: "$21", imageName: "hat03.png"),
        Product(title: "Example Logo Snapback", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Example Logo Hoodie Grey", price: "$32", imageName: "hoodie01.png"),
        Product(title: "Example Logo Hoodie Red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Example Hoodie Grey", price: "$32", imageName: "hoodie03.png"),
        Product(title: "Example Hoodie Black", price: "$32", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Example Logo Shirt Black", price: "$15", imageName: "shirt01.png"),
        Product(title: "Example Badge Shirt Light Grey", price: "$19", imageName: "shirt02.png"),
        Product(title: "Example Quote Shirt Grey", price: "$20", imageName: "shirt03.png"),
        Product(title: "Example Game Shirt Black", price: "$20", imageName: "shirt04.png")
    ]
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category]{
        return categories
    }
    
    func getProducrts(forCategoryTitle title: String) -> [Product] {
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
