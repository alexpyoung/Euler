/**
 Find the sum of all the multiples of 3 or 5 below 1000.
 */
final class One: Problem {

  static func calculate() -> Int {
    return Array(1..<1000)
      .filter { $0.isValidMultiple }
      .reduce(0, +)
  }
}

extension Int {

  fileprivate var isValidMultiple: Bool {
    return self % 3 == 0 || self % 5 == 0
  }
}
