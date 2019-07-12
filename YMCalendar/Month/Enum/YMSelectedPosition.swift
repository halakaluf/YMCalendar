//
//  YMSelectedPosition.swift
//  YMCalendar
//
//  Created by Fernanda de Lima on 09/07/19.
//  Copyright © 2019 Yuma Matsune. All rights reserved.
//

import Foundation

/// Selection position of a range-selected date cell
public enum SelectionRangePosition: Int {
    /// Selection position
    case left = 1, middle, right, full, none
}
