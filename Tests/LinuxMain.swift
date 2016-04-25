#if os(Linux)

import XCTest
@testable import JSONMediaTypeTestSuite

XCTMain([
    testCase(JSONMediaTypeTests.allTests)
])

#endif
