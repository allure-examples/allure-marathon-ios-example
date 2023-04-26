//
//  ios_allure_exapmleUITestsLaunchTests.swift
//  ios.allure.exapmleUITests
//
//  Created by Nataliya Polyakova on 26.04.2023.
//

import XCTest

final class ios_allure_exapmleUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
