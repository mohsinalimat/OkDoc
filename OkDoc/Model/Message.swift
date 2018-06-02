//
//  Message.swift
//  OkDoc
//
//  Created by workmachine on 27.05.2018.
//  Copyright © 2018 Beslan Tularov. All rights reserved.
//

import UIKit
import RealmSwift

@objcMembers
class Message: Object {
	dynamic var text: String = ""
	dynamic var imageData: Data? = nil
	dynamic var date: Date? = nil
	
	convenience init(text: String, imageData: Data?, date: Date?) {
		self.init()
		self.text		= text
		self.imageData	= imageData
		self.date		= date
	}
}
