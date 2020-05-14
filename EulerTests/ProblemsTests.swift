import XCTest
@testable import Euler

final class ProblemsTests: XCTestCase {

  func testOne() {
    let expected = 233168
    let actual = One.calculate()
    XCTAssertEqual(actual, expected)
  }

  func testTwo() {
    let expected = 4613732
    let actual = Two.calculate()
    XCTAssertEqual(actual, expected)
  }

  func testThree() {
    let expected = 6857
    let actual = Three.calculate()
    XCTAssertEqual(actual, expected)
  }
}
