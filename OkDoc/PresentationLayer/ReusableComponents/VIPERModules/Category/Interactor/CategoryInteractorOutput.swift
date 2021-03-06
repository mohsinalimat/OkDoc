//
//  CategoryCategoryInteractorOutput.swift
//  OkDoc
//
//  Created by Беслан Тулров on 03/04/2018.
//  Copyright © 2018 BTR. All rights reserved.
//

import Foundation

protocol CategoryInteractorOutput: class {
    func categoriesDidPrepare(by viewModels: [CategoryViewModel])
}
