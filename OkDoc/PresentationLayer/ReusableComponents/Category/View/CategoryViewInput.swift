//
//  CategoryCategoryViewInput.swift
//  OkDoc
//
//  Created by Беслан Тулров on 03/04/2018.
//  Copyright © 2018 BTR. All rights reserved.
//

protocol CategoryViewInput: class {

    /**
        @author Беслан Тулров
        Setup initial state of the view
    */

    func setupInitialState()
    func updateView(with viewModels: [CategoryViewModel])
}
