//
//  DialogDialogViewController.swift
//  OkDoc
//
//  Created by Beslan Tularov on 19/04/2018.
//  Copyright © 2018 BTR. All rights reserved.
//

import UIKit

class DialogViewController: UIViewController, DialogViewInput {

    var output: DialogViewOutput!

    // MARK: Life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        output.viewIsReady()
    }


    // MARK: DialogViewInput
    func setupInitialState() {
    }
}
