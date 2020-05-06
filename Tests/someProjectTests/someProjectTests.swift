import XCTest
@testable import someProject

final class someProjectTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(someProject().text, "someProject + someComponent + anotherComponent")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
