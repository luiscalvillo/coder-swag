//
//  DataService.swift
//  coder-swag
//
//  Created by Luis Calvillo on 10/4/17.
//  Copyright © 2017 Luis Calvillo. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category.init(title: "SHIRTS", imageName: "shirts.png"),
        Category.init(title: "HOODIES", imageName: "hoodies.png"),
        Category.init(title: "HATS", imageName: "hats.png"),
        Category.init(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    func getCategories() -> [Category] {
        return categories 
    }
}
