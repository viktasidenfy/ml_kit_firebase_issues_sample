//
//  ml_kit_firebase_issue_sampleUITestsLaunchTests.swift
//  ml-kit-firebase-issue-sampleUITests
//
//  Created by Viktor Vostrikov on 2021-10-29.
//

import XCTest

class ml_kit_firebase_issue_sampleUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
