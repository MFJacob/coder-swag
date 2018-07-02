//
//  CategoryCell.swift
//  coder-swag
//
//  Created by AmplitudeGroup on 29.06.18.
//  Copyright © 2018 AmplitudeGroup. All rights reserved.
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
