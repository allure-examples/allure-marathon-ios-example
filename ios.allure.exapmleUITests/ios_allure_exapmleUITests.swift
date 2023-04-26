//
//  ios_allure_exapmleUITests.swift
//  ios.allure.exapmleUITests
//
//  Created by Nataliya Polyakova on 26.04.2023.
//

import XCTest

final class ios_allure_exapmleUITests: XCTestCase {
    
    var app = XCUIApplication()
    
    override func setUp() {
        app.launch()
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    
    func testTextIsVisible() throws {
        let text = app.staticTexts["Click the button to generate new number"]
         
        XCTAssert(text.exists)
    }
    
    func testButtonIsVisible() throws {
        let button = app.buttons["Generate number"]
         
        XCTAssert(button.exists)
    }
    
    func testIconIsVisible() throws {
        let icon = app.images["icon"]
         
        XCTAssert(icon.exists)
    }
    
    func testNumberIsGenerated() throws {
        let button = app.buttons["Generate number"]
         
        button.tap()
        
        let number = app.staticTexts["number"]
        let intNum = Int(number.label)
        
        XCTAssertGreaterThan(intNum!, 0)
        XCTAssertLessThan(intNum!, 7)
    }
}
