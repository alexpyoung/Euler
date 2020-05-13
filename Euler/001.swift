//
//  001.swift
//  Euler
//
//  Created by Alex Young on 10/10/16.
//  Copyright © 2016 Alex Young. All rights reserved.
//

/**
 Find the sum of all the multiples of 3 or 5 below 1000.
 */
final class One {

  static func calculate() -> Int {
    return AttemptOne.calculate()
  }
}

private final class AttemptOne {

  static func calculate() -> Int {
    return Array(1..<1000)
      .filter(self.isValidMultiple)
      .reduce(0, +)
  }

  private static func isValidMultiple(value: Int) -> Bool {
    return value % 3 == 0 || value % 5 == 0
  }
}
