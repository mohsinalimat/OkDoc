//
//  AppointmentService.swift
//  OkDoc
//
//  Created by workmachine on 27.04.2018.
//  Copyright © 2018 Beslan Tularov. All rights reserved.
//

import Foundation

protocol AppointmentService {
    func obtainAppointmentInformation(completion: @escaping (ConsultationAppointmentViewModel)->())
}
