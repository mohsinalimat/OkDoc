//
//  ConsultationAppointmentConsultationAppointmentPresenter.swift
//  OkDoc
//
//  Created by Beslan Tularov on 19/04/2018.
//  Copyright © 2018 BTR. All rights reserved.
//

class ConsultationAppointmentPresenter: ConsultationAppointmentModuleInput, ConsultationAppointmentViewOutput, ConsultationAppointmentInteractorOutput {

    weak var view: ConsultationAppointmentViewInput!
    var interactor: ConsultationAppointmentInteractorInput!
    var router: ConsultationAppointmentRouterInput!

    func viewIsReady() {

    }
}
