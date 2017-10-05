//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Luis Calvillo on 10/4/17.
//  Copyright © 2017 Luis Calvillo. All rights reserved.
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
