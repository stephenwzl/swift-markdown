import XCTest
@testable import swift_markdown
@testable import libcmark

class libcmarkTest: XCTestCase {
  func testParse() {
    let converted = swiftMarkDownConvert(markDown: "## hello")
    print(converted!)
    XCTAssertNotNil(converted)
  }
}
