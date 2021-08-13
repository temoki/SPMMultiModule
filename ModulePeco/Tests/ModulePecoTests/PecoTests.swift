import XCTest
@testable import ModulePeco

final class PecoTests: XCTestCase {
    func test() {
        XCTAssertEqual(Peco().name, "ほしのゆたか")
        XCTAssertEqual(Peco().katakanaName, "ホシノユタカ")
    }
}
