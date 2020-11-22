import XCTest
@testable import Fibonacci

final class FibonacciTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Fibonacci().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
