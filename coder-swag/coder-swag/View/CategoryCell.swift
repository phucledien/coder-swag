//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Phuc Le Dien on 8/15/17.
//  Copyright © 2017 Phuc Le Dien. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
