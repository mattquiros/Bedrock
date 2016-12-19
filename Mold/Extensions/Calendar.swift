//
//  Calendar.swift
//  Mold
//
//  Created by Matt Quiros on 19/12/2016.
//  Copyright © 2016 Matt Quiros. All rights reserved.
//

import Foundation

public extension Calendar {
    
    func numberOfDaysInMonth(of date: Date) -> Int {
        return self.range(of: .day, in: .month, for: date)!.upperBound - 1
    }
    
}