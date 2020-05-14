import XCTest
@testable import Euler

final class IntTests: XCTestCase {

  func testIsPrime() {
    XCTAssert(3.isPrime([2]))
    XCTAssert(5.isPrime([2, 3]))
    XCTAssert(7.isPrime([2, 3, 5]))
    XCTAssert(11.isPrime([2, 3, 5, 7]))
    XCTAssert(13.isPrime([2, 3, 5, 7, 11]))
    XCTAssert(17.isPrime([2, 3, 5, 7, 11, 13]))
    XCTAssert(19.isPrime([2, 3, 5, 7, 11, 13, 17]))
  }
}
