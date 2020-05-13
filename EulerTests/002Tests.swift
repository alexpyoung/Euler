import XCTest
@testable import Euler

final class TwoTests: XCTestCase {

  func test() {
    let expected = 4613732
    let actual = Two.calculate()
    XCTAssertEqual(actual, expected)
  }
}
