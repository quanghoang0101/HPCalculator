//
//  CalcultorTests.swift
//  HPCalculatorTests
//
//  Created by Hoang on 6/9/19.
//  Copyright © 2019 Quang Hoang. All rights reserved.
//

import XCTest
@testable import HPCalculator

class CalcultorTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() {
        let calculator = Calcultor()
        let result = calculator.add(number1: 1, number2: 2)
        XCTAssertEqual(result, 3, "Result must equal to 3")
    }
}
