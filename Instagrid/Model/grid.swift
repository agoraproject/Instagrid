//
//  grid.swift
//  Instagrid
//
//  Created by Haulin Jean-Philippe on 20/08/2019.
//  Copyright © 2019 Concreteflowers. All rights reserved.
//

import Foundation

enum Grid {
    
    case layout1, layout2, layout3
    
    /// Return gridView Dispositions
    var display: [Bool] {
        switch self {
        case .layout1:
            return [false, true, false, false]
        case .layout2:
            return [false, false, false, true]
        case .layout3:
            return [false, false, false, false]
        }
    }
}
