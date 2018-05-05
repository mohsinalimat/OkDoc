//
//  AnalysisSelectionViewModel.swift
//  OkDoc
//
//  Created by workmachine on 01.05.2018.
//  Copyright © 2018 Beslan Tularov. All rights reserved.
//

import Foundation
struct AnalysisSelectionViewModel {
    let name: String
}

extension AnalysisSelectionViewModel: CellViewModel {
    func instanceOf(cell: AnalysisSelectionCell) {
        cell.setup(viewModel: self)
    }
}
