//
//  Category.swift
//  coder-swag
//
//  Created by Luis Calvillo on 10/4/17.
//  Copyright © 2017 Luis Calvillo. All rights reserved.
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
