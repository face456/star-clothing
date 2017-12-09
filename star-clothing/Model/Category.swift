//
//  Category.swift
//  star-clothing
//
//  Created by Philipp Jahn on 30.11.17.
//  Copyright © 2017 Rollin Donkey. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
