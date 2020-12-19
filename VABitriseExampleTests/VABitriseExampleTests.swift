//
//  VABitriseExampleTests.swift
//  VABitriseExampleTests
//
//  Created by Vikash Anand on 19/12/20.
//

import XCTest

class VABitriseExampleTests: XCTestCase {

    let a = 10
    let b = 5

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testAdd() throws {
        XCTAssertEqual(a+b, 15)
    }

    func testSubtract() throws {
        XCTAssertEqual(a-b, 5)
    }

    func testMultiply() throws {
        XCTAssertEqual(a*b, 50)
    }

    func testDivide() throws {
        XCTAssertEqual(a/b, 2)
    }

}
