//
//  DataService.swift
//  drop-sheep
//
//  Created by Velaphi Mathebula on 2020/04/14.
//  Copyright © 2020 Velaphi Mathebula. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories =  [
        Category(title: "Technology", imageName: "anas-alshanti-feXpdV001o4-unsplash.jpg"),
        Category(title: "Clothes", imageName: "clothes.jpg"),
        Category(title: "Food", imageName: "food.jpg"),
        Category(title: "Sneakers", imageName: "sneaker.jpg")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
