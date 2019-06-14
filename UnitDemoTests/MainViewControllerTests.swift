//
//  MainViewControllerTests.swift
//  UnitDemoTests
//
//  Created by RTC-HN154 on 6/14/19.
//  Copyright © 2019 RTC-HN154. All rights reserved.
//

import XCTest
@testable import UnitDemo
class MainViewControllerTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        super.tearDown()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testUserServiceNotNil() {
        // Arrange
        var controller = MainViewController()
        
        // Act
        controller.viewDidLoad()
        
        // Assert
        XCTAssertNotNil(controller.userService, "User service is nil")
    }
    func testUserCount() {
        // Arrange
        var controller = MainViewController()
        
        // Act
        controller.viewDidLoad()
        var userCount = controller.users.count
        
        // Assert
        XCTAssertTrue(userCount == 2, "User count is in correct!")
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
