//
//  CategoryCell.swift
//  star-clothing
//
//  Created by Philipp Jahn on 30.11.17.
//  Copyright © 2017 Rollin Donkey. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateView(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
