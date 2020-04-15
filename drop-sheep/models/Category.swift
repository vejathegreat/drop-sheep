//
//  Category.swift
//  drop-sheep
//
//  Created by Velaphi Mathebula on 2020/04/14.
//  Copyright © 2020 Velaphi Mathebula. All rights reserved.
//

import Foundation

struct Category {
    private (set) public var title: String
    private (set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }

}
