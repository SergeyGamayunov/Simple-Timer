//
//  Timer.swift
//  SimpleTImer
//
//  Created by Сергей Гамаюнов on 09.07.16.
//  Copyright © 2016 Сергей Гамаюнов. All rights reserved.
//

import Foundation

class Timer {
	var name: String
	var duration: NSTimeInterval
	
	init(name: String, duration: NSTimeInterval) {
		self.name = name
		self.duration = duration
	}
}