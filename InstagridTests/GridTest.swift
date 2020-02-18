//
//  GridTest.swift
//  InstagridTests
//
//  Created by Haulin Jean-Philippe on 17/02/2020.
//  Copyright © 2020 Concreteflowers. All rights reserved.
//
@testable import Instagrid
import XCTest

class GridTest: XCTestCase {
    func testGivenLayoutIs1_whenChangingToLayout2_ThenDisplay3True() {
        // Given
        var grid: Grid = .layout1
        
        //When
        grid = .layout2
        
        //Then
        XCTAssert(grid.display[3] == true)
    }
}
