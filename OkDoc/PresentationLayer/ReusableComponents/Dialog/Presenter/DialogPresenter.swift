//
//  DialogDialogPresenter.swift
//  OkDoc
//
//  Created by Beslan Tularov on 19/04/2018.
//  Copyright © 2018 BTR. All rights reserved.
//

class DialogPresenter: DialogModuleInput, DialogViewOutput, DialogInteractorOutput {

    weak var view: DialogViewInput!
    var interactor: DialogInteractorInput!
    var router: DialogRouterInput!

    func viewIsReady() {

    }
}
