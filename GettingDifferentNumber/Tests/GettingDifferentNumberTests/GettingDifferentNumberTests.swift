import XCTest
@testable import GettingDifferentNumber

final class GettingDifferentNumberTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GettingDifferentNumber().compute(arr: [0, 2]), 1)
        XCTAssertEqual(GettingDifferentNumber().compute(arr: [0, 1, 2, 3]), 4)
        XCTAssertEqual(GettingDifferentNumber().compute(arr: []), 0)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
