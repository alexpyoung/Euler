/**
 Find the largest prime factor of 600851475143
 */
final class Three: Problem {

  static func calculate() -> Int {
    var input = 600851475143
    var primes: [Int] = [2]
    var i = 3
    while i <= input {
      if i.isPrime(primes) {
        primes.append(i)
        if input % i == 0 {
          input /= i
        }
      }
      i += 1
    }
    return primes.last ?? 2
  }
}

extension Int {

  func isPrime(_ primes: [Int]) -> Bool {
    return primes.reduce(true) { (result: Bool, prime: Int) in
      return result && self % prime != 0
    }
  }
}
