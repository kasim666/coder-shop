//
//  CategoryCellTableViewCell.swift
//  coder-swag
//
//  Created by Mohamed SADAT on 08/11/2017.
//  Copyright © 2017 Mohsadat. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

  @IBOutlet weak var categoryImage: UIImageView!
  @IBOutlet weak var categoryLabel: UILabel!
  
  func updateViews(category: Category) {
    categoryImage.image = UIImage(named: category.imageName)
    categoryLabel.text = category.title
  }

}
