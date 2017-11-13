//
//  Category.swift
//  coder-swag
//
//  Created by Mohamed SADAT on 09/11/2017.
//  Copyright © 2017 Mohsadat. All rights reserved.
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
