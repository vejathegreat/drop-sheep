//
//  CategoryCell.swift
//  drop-sheep
//
//  Created by Velaphi Mathebula on 2020/04/14.
//  Copyright © 2020 Velaphi Mathebula. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
