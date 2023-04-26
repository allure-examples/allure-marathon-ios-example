//
//  ios_allure_exapmleTests.swift
//  ios.allure.exapmleTests
//
//  Created by Nataliya Polyakova on 26.04.2023.
//

import XCTest
@testable import ios_allure_exapmle

final class ios_allure_exapmleTests: XCTestCase {

    override func tearDownWithError() throws {
        continueAfterFailure = false
    }

    func testExample1() throws {
        let a = 1
        let b = 2
        
        XCTAssertGreaterThan(a, b);
    }
    
    func testExample2() throws {
        let a = 1
        let b = 2
        
        XCTAssertLessThan(a, b);
    }

}
