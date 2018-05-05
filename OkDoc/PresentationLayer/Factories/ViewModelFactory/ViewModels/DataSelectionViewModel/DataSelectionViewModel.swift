//
//  DataSelectionViewModel.swift
//  OkDoc
//
//  Created by workmachine on 27.04.2018.
//  Copyright © 2018 Beslan Tularov. All rights reserved.
//

import Foundation
struct DataSelectionViewModel {
    var timeModels: [String]
    var dateModels: [[String: String]]
}

extension DataSelectionViewModel: CellViewModel {
    func instanceOf(cell: DateSelectionCell) {
        cell.setup(viewModel: self)
    }
}
