import XCTest
@testable import JSONMediaType

class JSONMediaTypeTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension JSONMediaTypeTests {
    static var allTests: [(String, JSONMediaTypeTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
