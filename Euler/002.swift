/**
 Find the sum of even Fibonacci sequence elements that are < 4,000,000
 */
final class Two {

  static func calculate() -> Int {
    var a = 1
    var b = 2
    var sum = 2
    while b < 4000000 {
      let c = a + b
      if c.isEven {
        sum += c
      }
      a = b
      b = c
    }
    return sum
  }
}

extension Int {

  var isEven: Bool {
    return self % 2 == 0
  }
}
