//
//  FastcampusFrameHDTests.swift
//  FastcampusFrameHDTests
//
//  Created by Ryu Hyun Do on 2017. 3. 29..
//  Copyright © 2017년 hyundo. All rights reserved.
//

import XCTest
import FastcampusFrameHD

class FastcampusFrameHDTests: XCTestCase {
    
    // 실행직전
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    // 실행후
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testWidth() {
        let view = UIView()
        view.width = 50
        XCTAssertEqual(view.frame.size.width, view.width)
    }
    
    func testHeight() {
        let view = UIView()
        view.height = 50
        XCTAssertEqual(view.frame.size.height, view.height)
    }
    
    func testTop() {
        let view = UIView()
        view.top = 100
        XCTAssertEqual(view.frame.origin.y, view.top)
    }
    
    func testLeft() {
        let view = UIView()
        view.left = 100
        XCTAssertEqual(view.frame.origin.x, view.left)
    }
    
    func testBottom() {
        let view = UIView()
        view.height = 100
        view.bottom = 300
        XCTAssertEqual(view.top, view.bottom - view.height)
    }
    
    func testRight() {
        let view = UIView()
        view.width = 100
        view.right = 300
        XCTAssertEqual(view.left, view.right - view.width)
    }
    
    // 실제 테스트코드
//    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
    
    // 퍼포먼스측정용
//    func testPerformanceExample() {
        // This is an example of a performance test case.
//        self.measure {
            // Put the code you want to measure the time of here.
//        }
//    }
    
}
