import XCTest
@testable import ModulePingPong

final class PingPongTests: XCTestCase {
    func test() {
        var pingPong = PingPong()
        _ = pingPong.hoge
        pingPong.hoge2()
        XCTAssertEqual(pingPong.pecoName, "ほしのゆたか")
        XCTAssertEqual(pingPong.pecoKatakanaName, "ホシノユタカ")
    }
}
