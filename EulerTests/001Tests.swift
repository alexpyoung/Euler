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
        let expected = 233168
        let actual = One.calculate()
        XCTAssertEqual(actual, expected)
    }
}
