import XCTest

import someProjectTests

var tests = [XCTestCaseEntry]()
tests += someProjectTests.allTests()
XCTMain(tests)
