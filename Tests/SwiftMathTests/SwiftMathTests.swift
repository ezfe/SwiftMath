import XCTest
@testable import SwiftMath

class SwiftMathTests: XCTestCase {
    func testGcd() {
        XCTAssertEqual(gcd(13, 13), 13)
        XCTAssertEqual(gcd(37, 600), 1)
        XCTAssertEqual(gcd(20, 100), 20)
        XCTAssertEqual(gcd(624129, 2061517), 18913)
    }

    static var allTests = [
        ("testGcd", testGcd),
    ]
}
