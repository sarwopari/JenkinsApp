//
//  jenkinsAppTrialUITests.swift
//  jenkinsAppTrialUITests
//
//  Created by Syntel on 8/10/17.
//  Copyright © 2017 Syntel. All rights reserved.
//

import XCTest

var app: XCUIApplication!
class jenkinsAppTrialUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        app = XCUIApplication()
        app.launch()
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testSegmentedController() {
        
        let secondButton = app.segmentedControls.buttons["Second"]
        let secondLabel = app.segmentedControls.buttons["Second Segment selected"]
        let firstLabel = app.segmentedControls.buttons["First Segment selected"]
        
        Thread.sleep(forTimeInterval: 10)
        
        if secondButton.isSelected {
            XCTAssertTrue(secondLabel.exists)
            XCTAssertFalse(firstLabel.exists)
    
            }
    }

}
