import XCTest
@testable import Fibonacci

final class FibonacciTests: XCTestCase {
    func testFib() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Fibonacci().compute(n: 3), 2)
        XCTAssertEqual(Fibonacci().compute(n: 5), 5)
        XCTAssertEqual(Fibonacci().compute(n: 10), 55)
    }
}
