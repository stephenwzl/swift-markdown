import XCTest
@testable import swift_markdown

class libcmarkTest: XCTestCase {
  func testParse() {
    let converted = SwiftMarkDown.convert(markDown: "## hello")
    print(converted!)
    XCTAssertNotNil(converted)
  }
}
