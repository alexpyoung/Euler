//
//  001Tests.swift
//  Euler
//
//  Created by Alex Young on 10/10/16.
//  Copyright © 2016 Alex Young. All rights reserved.
//

import XCTest
@testable import Euler

final class OneTests: XCTestCase {

    func test() {
        let SUT = One()
        let expected: UInt = 233168
        let actual = SUT.calculate()
        XCTAssertEqual(actual, expected)
    }
}
