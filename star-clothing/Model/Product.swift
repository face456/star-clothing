//
//  Product.swift
//  star-clothing
//
//  Created by Philipp Jahn on 09.12.17.
//  Copyright © 2017 Rollin Donkey. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
