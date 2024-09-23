//
//  testdemoTests.swift
//  testdemoTests
//
//  Created by Muruganandham on 23/09/24.
//

import XCTest
@testable import testdemo

final class testdemoTests: XCTestCase {
    
    var calculator: Calculator!
    
    override func setUp() {
        super.setUp()
        calculator = Calculator()
    }
    
    override func tearDown() {
        calculator = nil
        super.tearDown()
    }
    
    func testAdditionOfPositiveNumbers() {
        let result = calculator.add(2, 3)
        XCTAssertEqual(result, 5, "Expected 2 + 3 to equal 5")
    }
    
    func testAdditionOfNegativeNumbers() {
        let result = calculator.add(-2, -3)
        XCTAssertEqual(result, -5, "Expected -2 + -3 to equal -5")
    }

    func testAdditionOfPositiveAndNegativeNumber() {
        let result = calculator.add(5, -3)
        XCTAssertEqual(result, 2, "Expected 5 + -3 to equal 2")
    }
}
