import XCTest
@testable import Euler

final class OneTests: XCTestCase {

  func test() {
    let expected = 233168
    let actual = One.calculate()
    XCTAssertEqual(actual, expected)
  }
}
